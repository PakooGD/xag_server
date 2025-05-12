.class public Lorg/bouncycastle/crypto/util/i;
.super Lorg/bouncycastle/crypto/util/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/i$b;
    }
.end annotation


# static fields
.field public static final e:Lmm0/b;

.field public static final f:Lmm0/b;

.field public static final g:Lmm0/b;

.field public static final h:Lmm0/b;

.field public static final i:Lmm0/b;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lmm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->r1:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/i;->e:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v3, Lcm0/s;->t1:Luk0/y;

    invoke-direct {v0, v3, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/i;->f:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v4, Lcm0/s;->w1:Luk0/y;

    invoke-direct {v0, v4, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/i;->g:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v5, Lxl0/d;->p:Luk0/y;

    invoke-direct {v0, v5, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/i;->h:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v6, Lxl0/d;->r:Luk0/y;

    invoke-direct {v0, v6, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lorg/bouncycastle/crypto/util/i;->i:Lmm0/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/i;->j:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcm0/s;->s1:Luk0/y;

    const/16 v4, 0x1c

    invoke-static {v4}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcm0/s;->u1:Luk0/y;

    const/16 v7, 0x30

    invoke-static {v7}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxl0/d;->o:Luk0/y;

    invoke-static {v4}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxl0/d;->q:Luk0/y;

    invoke-static {v7}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lel0/a;->c:Luk0/y;

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldm0/a;->e:Luk0/y;

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldm0/a;->f:Luk0/y;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkl0/b;->c0:Luk0/y;

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/util/i$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcm0/s;->g1:Luk0/y;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/j;-><init>(Luk0/y;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/i$b;->a(Lorg/bouncycastle/crypto/util/i$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/i;->b:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/i$b;->b(Lorg/bouncycastle/crypto/util/i$b;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/i;->d:Lmm0/b;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/i$b;->c(Lorg/bouncycastle/crypto/util/i$b;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/i;->e(Luk0/y;)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/util/i;->c:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/i$b;->c(Lorg/bouncycastle/crypto/util/i$b;)I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/i$b;Lorg/bouncycastle/crypto/util/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/i;-><init>(Lorg/bouncycastle/crypto/util/i$b;)V

    return-void
.end method

.method public static e(Luk0/y;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/i;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no salt size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/i;->b:I

    return v0
.end method

.method public c()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/i;->d:Lmm0/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/i;->c:I

    return v0
.end method
