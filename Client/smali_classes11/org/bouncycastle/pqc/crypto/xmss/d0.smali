.class public final Lorg/bouncycastle/pqc/crypto/xmss/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/c0;

.field public final b:I

.field public final c:I

.field public final d:Luk0/y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lorg/bouncycastle/pqc/crypto/xmss/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    sget-object v3, Lxl0/d;->c:Luk0/y;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    sget-object v3, Lxl0/d;->e:Luk0/y;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    sget-object v3, Lxl0/d;->m:Luk0/y;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    sget-object v3, Lxl0/d;->n:Luk0/y;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 2
    invoke-interface {p2}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->c(Ljava/lang/String;)Luk0/y;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILuk0/y;)V

    return-void
.end method

.method public constructor <init>(ILuk0/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b(Luk0/y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->f:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Luk0/y;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Luk0/y;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->g:I

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:I

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->c(Ljava/lang/String;IIII)Lorg/bouncycastle/pqc/crypto/xmss/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(I)Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v0

    return v0
.end method

.method public e()Lorg/bouncycastle/pqc/crypto/xmss/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/c0;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Luk0/y;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->g:I

    return v0
.end method

.method public i()Lorg/bouncycastle/pqc/crypto/xmss/h;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:I

    return v0
.end method
