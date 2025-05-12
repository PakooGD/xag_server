.class public Lyp0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lorg/bouncycastle/cms/o0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Content-Type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyp0/b$b;->f:[Ljava/lang/String;

    const-string v1, "multipart/signed; protocol=\"application/pkcs7-signature\""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyp0/b$b;->g:[Ljava/lang/String;

    const-string v1, "Content-Transfer-Encoding"

    const-string v2, "Content-Description"

    const-string v3, "Content-Disposition"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyp0/b$b;->h:[Ljava/lang/String;

    const-string v0, "base64"

    const-string v1, "S/MIME Signed Message"

    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    const-string v3, "attachment; filename=\"smime.p7m\""

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyp0/b$b;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyp0/b$b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/o0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/o0;-><init>()V

    iput-object v0, p0, Lyp0/b$b;->a:Lorg/bouncycastle/cms/o0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyp0/b$b;->b:Ljava/util/Map;

    sget-object v0, Lyp0/b;->h:Ljava/util/Map;

    iput-object v0, p0, Lyp0/b$b;->d:Ljava/util/Map;

    const-string v0, "base64"

    iput-object v0, p0, Lyp0/b$b;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lyp0/b$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lyp0/b$b;)Lorg/bouncycastle/cms/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0/b$b;->a:Lorg/bouncycastle/cms/o0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ";\r\n\tboundary=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Lorg/bouncycastle/cert/X509CertificateHolder;)Lyp0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyp0/b$b;->a:Lorg/bouncycastle/cms/o0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/p0;->e(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    return-object p0
.end method

.method public d(Lorg/bouncycastle/util/s;)Lyp0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyp0/b$b;->a:Lorg/bouncycastle/cms/o0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/p0;->f(Lorg/bouncycastle/util/s;)V

    return-object p0
.end method

.method public final e(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm0/b;

    iget-object v2, p0, Lyp0/b$b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v4, v3, :cond_2

    const-string v3, "; micalg=\""

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    const-string v3, "; micalg="

    goto :goto_2

    :cond_3
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v3, :cond_5

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    return-void
.end method

.method public f(Lorg/bouncycastle/cms/b2;)Lyp0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/b$b;->a:Lorg/bouncycastle/cms/o0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/p0;->i(Lorg/bouncycastle/cms/b2;)V

    return-object p0
.end method

.method public g(Ljava/io/OutputStream;)Lyp0/b;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lyp0/b$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lyp0/b$b;->h:[Ljava/lang/String;

    array-length v3, v0

    if-eq v1, v3, :cond_0

    aget-object v0, v0, v1

    sget-object v3, Lyp0/b$b;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lyp0/b$b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    sget-object v4, Lyp0/b$b;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lyp0/b$b;->a:Lorg/bouncycastle/cms/o0;

    invoke-virtual {v4}, Lorg/bouncycastle/cms/o0;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lyp0/b$b;->e(Ljava/lang/StringBuffer;Ljava/util/List;)V

    invoke-virtual {p0, v3, v0}, Lyp0/b$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v4, Lyp0/b$b;->f:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lyp0/b$b;->f:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    sget-object v4, Lyp0/b$b;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lyp0/b$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v6, Lyp0/b;

    invoke-static {p1}, Lyp0/g;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyp0/b;-><init>(Lyp0/b$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;Lyp0/b$a;)V

    return-object v6
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0xb4

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0xb3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lyp0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/b$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
