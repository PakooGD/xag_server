.class public Lwq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm0/b;

.field public static final b:Lmm0/b;

.field public static final c:Lmm0/b;

.field public static final d:Lmm0/b;

.field public static final e:Lmm0/b;

.field public static final f:Lmm0/b;

.field public static final g:Lmm0/b;

.field public static final h:Lmm0/b;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->X:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->a:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v2, Llq0/g;->Y:Luk0/y;

    invoke-direct {v0, v2}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->b:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v3, Lxl0/d;->j:Luk0/y;

    invoke-direct {v0, v3}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->c:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v3, Lxl0/d;->h:Luk0/y;

    invoke-direct {v0, v3}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->d:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v3, Lxl0/d;->c:Luk0/y;

    invoke-direct {v0, v3}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->e:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v3, Lxl0/d;->e:Luk0/y;

    invoke-direct {v0, v3}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->f:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v3, Lxl0/d;->m:Luk0/y;

    invoke-direct {v0, v3}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->g:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v3, Lxl0/d;->n:Luk0/y;

    invoke-direct {v0, v3}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lwq0/e;->h:Lmm0/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwq0/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmm0/b;
    .locals 3

    .line 1
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lmm0/b;

    sget-object v0, Lbm0/b;->i:Luk0/y;

    sget-object v1, Luk0/d2;->b:Luk0/d2;

    invoke-direct {p0, v0, v1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lmm0/b;

    sget-object v0, Lxl0/d;->f:Luk0/y;

    invoke-direct {p0, v0}, Lmm0/b;-><init>(Luk0/y;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lmm0/b;

    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-direct {p0, v0}, Lmm0/b;-><init>(Luk0/y;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lmm0/b;

    sget-object v0, Lxl0/d;->d:Luk0/y;

    invoke-direct {p0, v0}, Lmm0/b;-><init>(Luk0/y;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lmm0/b;

    sget-object v0, Lxl0/d;->e:Luk0/y;

    invoke-direct {p0, v0}, Lmm0/b;-><init>(Luk0/y;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Luk0/y;)Lorg/bouncycastle/crypto/s;
    .locals 3

    .line 1
    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lln0/e0;

    invoke-direct {p0}, Lln0/e0;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lxl0/d;->e:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lln0/h0;

    invoke-direct {p0}, Lln0/h0;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lxl0/d;->m:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lln0/j0;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lln0/j0;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lxl0/d;->n:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lln0/j0;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lln0/j0;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Luk0/y;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbm0/b;->i:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lxl0/d;->f:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lxl0/d;->d:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lxl0/d;->e:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Lmm0/b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lwq0/e;->b:Lmm0/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lwq0/e;->a:Lmm0/b;

    return-object p0
.end method

.method public static e(Lmm0/b;)I
    .locals 1

    .line 1
    sget-object v0, Lwq0/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lmm0/b;
    .locals 3

    .line 1
    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwq0/e;->c:Lmm0/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lwq0/e;->d:Lmm0/b;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Llq0/k;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llq0/k;->v()Lmm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lwq0/e;->c:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lwq0/e;->d:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Lmm0/b;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwq0/e;->e:Lmm0/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lwq0/e;->f:Lmm0/b;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lwq0/e;->g:Lmm0/b;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lwq0/e;->h:Lmm0/b;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
