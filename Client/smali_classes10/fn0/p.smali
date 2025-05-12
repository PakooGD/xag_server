.class public Lfn0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfn0/p;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lfn0/p;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lfn0/p;->c:Ljava/util/Set;

    invoke-static {}, Lfn0/p;->d()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lfn0/p;->d:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/cms/c;->b:Luk0/y;

    const-string v4, "DESEDE"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/bouncycastle/cms/c;->f:Luk0/y;

    const-string v5, "AES"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncycastle/cms/c;->g:Luk0/y;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncycastle/cms/c;->h:Luk0/y;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDEMac"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AESMac"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/c;->c:Luk0/y;

    const-string v3, "RC2Mac"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxl0/d;->C:Luk0/y;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxl0/d;->K:Luk0/y;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxl0/d;->S:Luk0/y;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxl0/d;->D:Luk0/y;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxl0/d;->L:Luk0/y;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxl0/d;->T:Luk0/y;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLorg/bouncycastle/crypto/k;Lmm0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/util/c;->c(ZLorg/bouncycastle/crypto/k;Lmm0/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static c(Luk0/y;)Lorg/bouncycastle/crypto/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxl0/d;->y:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxl0/d;->G:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxl0/d;->O:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcm0/s;->j1:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lon0/u0;

    new-instance v0, Lon0/t;

    invoke-direct {v0}, Lon0/t;-><init>()V

    invoke-direct {p0, v0}, Lon0/u0;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-object p0

    :cond_1
    sget-object v0, Lbm0/b;->e:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lon0/u0;

    new-instance v0, Lon0/s;

    invoke-direct {v0}, Lon0/s;-><init>()V

    invoke-direct {p0, v0}, Lon0/u0;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-object p0

    :cond_2
    sget-object v0, Lcm0/s;->k1:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lon0/u0;

    new-instance v0, Lon0/o0;

    invoke-direct {v0}, Lon0/o0;-><init>()V

    invoke-direct {p0, v0}, Lon0/u0;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-object p0

    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise wrapper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance p0, Lon0/u0;

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    invoke-direct {p0, v0}, Lon0/u0;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcm0/s;->r1:Luk0/y;

    new-instance v2, Lfn0/p$a;

    invoke-direct {v2}, Lfn0/p$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->s1:Luk0/y;

    new-instance v2, Lfn0/p$b;

    invoke-direct {v2}, Lfn0/p$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->t1:Luk0/y;

    new-instance v2, Lfn0/p$c;

    invoke-direct {v2}, Lfn0/p$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->u1:Luk0/y;

    new-instance v2, Lfn0/p$d;

    invoke-direct {v2}, Lfn0/p$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->w1:Luk0/y;

    new-instance v2, Lfn0/p$e;

    invoke-direct {v2}, Lfn0/p$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lmm0/b;)Lorg/bouncycastle/crypto/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfn0/p;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq0/l;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Luk0/y;ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lorg/bouncycastle/crypto/util/d;->b(Luk0/y;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public e(Luk0/y;Lzn0/n1;Ljava/security/SecureRandom;)Lmm0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/util/a;->a(Luk0/y;ILjava/security/SecureRandom;)Lmm0/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public g(Luk0/y;)Z
    .locals 1

    .line 1
    sget-object v0, Lfn0/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
