.class public Lorg/bouncycastle/openssl/i;
.super Lnr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/openssl/i$b;,
        Lorg/bouncycastle/openssl/i$c;,
        Lorg/bouncycastle/openssl/i$d;,
        Lorg/bouncycastle/openssl/i$e;,
        Lorg/bouncycastle/openssl/i$f;,
        Lorg/bouncycastle/openssl/i$g;,
        Lorg/bouncycastle/openssl/i$h;,
        Lorg/bouncycastle/openssl/i$i;,
        Lorg/bouncycastle/openssl/i$j;,
        Lorg/bouncycastle/openssl/i$k;,
        Lorg/bouncycastle/openssl/i$l;,
        Lorg/bouncycastle/openssl/i$m;,
        Lorg/bouncycastle/openssl/i$n;,
        Lorg/bouncycastle/openssl/i$o;,
        Lorg/bouncycastle/openssl/i$p;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static final e:Ljava/lang/String; = "NEW CERTIFICATE REQUEST"

.field public static final f:Ljava/lang/String; = "CERTIFICATE"

.field public static final g:Ljava/lang/String; = "TRUSTED CERTIFICATE"

.field public static final h:Ljava/lang/String; = "X509 CERTIFICATE"

.field public static final i:Ljava/lang/String; = "X509 CRL"

.field public static final j:Ljava/lang/String; = "PKCS7"

.field public static final k:Ljava/lang/String; = "CMS"

.field public static final l:Ljava/lang/String; = "ATTRIBUTE CERTIFICATE"

.field public static final m:Ljava/lang/String; = "EC PARAMETERS"

.field public static final n:Ljava/lang/String; = "PUBLIC KEY"

.field public static final o:Ljava/lang/String; = "RSA PUBLIC KEY"

.field public static final p:Ljava/lang/String; = "RSA PRIVATE KEY"

.field public static final q:Ljava/lang/String; = "DSA PRIVATE KEY"

.field public static final r:Ljava/lang/String; = "EC PRIVATE KEY"

.field public static final s:Ljava/lang/String; = "ENCRYPTED PRIVATE KEY"

.field public static final t:Ljava/lang/String; = "PRIVATE KEY"


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    invoke-direct {p0, p1}, Lnr0/e;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/i;->c:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/openssl/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$g;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$g;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$g;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$o;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$o;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$p;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$p;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$o;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$o;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "X509 CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$n;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$n;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "X509 CRL"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$h;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$h;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "PKCS7"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$h;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$h;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "CMS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$m;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$m;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$c;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/i$c;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    const-string v2, "EC PARAMETERS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$j;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/i$j;-><init>(Lorg/bouncycastle/openssl/i;)V

    const-string v2, "PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$l;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/i$l;-><init>(Lorg/bouncycastle/openssl/i;)V

    const-string v2, "RSA PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$f;

    new-instance v2, Lorg/bouncycastle/openssl/i$k;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/i$k;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/i$f;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/h;)V

    const-string v2, "RSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$f;

    new-instance v2, Lorg/bouncycastle/openssl/i$b;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/i$b;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/i$f;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/h;)V

    const-string v2, "DSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$f;

    new-instance v2, Lorg/bouncycastle/openssl/i$d;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/i$d;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/i$f;-><init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/h;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$e;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/i$e;-><init>(Lorg/bouncycastle/openssl/i;)V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/i$i;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/i$i;-><init>(Lorg/bouncycastle/openssl/i;)V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnr0/e;->c()Lnr0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnr0/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/openssl/i;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lnr0/d;

    invoke-interface {v2, v0}, Lnr0/d;->a(Lnr0/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognised object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
