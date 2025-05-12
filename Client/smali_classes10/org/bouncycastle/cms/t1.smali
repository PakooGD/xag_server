.class public Lorg/bouncycastle/cms/t1;
.super Lorg/bouncycastle/cms/x1;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/Map;

.field public static j:Ljava/util/Map;


# instance fields
.field public h:Lal0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/t1;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/t1;->j:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/c;->b:Luk0/y;

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/t1;->j:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/cms/c;->f:Luk0/y;

    const/16 v3, 0x10

    invoke-static {v3}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/t1;->j:Ljava/util/Map;

    sget-object v4, Lorg/bouncycastle/cms/c;->g:Luk0/y;

    invoke-static {v3}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/t1;->j:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/cms/c;->h:Luk0/y;

    invoke-static {v3}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/t1;->i:Ljava/util/Map;

    const/16 v3, 0xc0

    invoke-static {v3}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/t1;->i:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/t1;->i:Ljava/util/Map;

    invoke-static {v3}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/cms/t1;->i:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lal0/l0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V
    .locals 1

    invoke-virtual {p1}, Lal0/l0;->z()Lmm0/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/bouncycastle/cms/x1;-><init>(Lmm0/b;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    new-instance p1, Lorg/bouncycastle/cms/r1;

    invoke-direct {p1}, Lorg/bouncycastle/cms/r1;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/x1;->a:Lorg/bouncycastle/cms/v1;

    return-void
.end method


# virtual methods
.method public k(Lorg/bouncycastle/cms/u1;)Lorg/bouncycastle/cms/z1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/bouncycastle/cms/q1;

    iget-object v0, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    invoke-virtual {v0}, Lal0/l0;->z()Lmm0/b;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/cms/t1;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lorg/bouncycastle/cms/q1;->d()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/cms/t1;->n()Lmm0/b;

    move-result-object v3

    invoke-interface {p1, v2, v3, v1}, Lorg/bouncycastle/cms/q1;->f(ILmm0/b;I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/x1;->c:Lmm0/b;

    iget-object v3, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    invoke-virtual {v3}, Lal0/l0;->u()Luk0/z;

    move-result-object v3

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Lorg/bouncycastle/cms/q1;->c(Lmm0/b;Lmm0/b;[B[B)Lorg/bouncycastle/cms/z1;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    invoke-virtual {v0}, Lal0/l0;->y()Lmm0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    invoke-virtual {v0}, Lal0/l0;->y()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    invoke-virtual {v0}, Lal0/l0;->y()Lmm0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    invoke-virtual {v0}, Lal0/l0;->y()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/t1;->h:Lal0/l0;

    invoke-virtual {v0}, Lal0/l0;->y()Lmm0/b;

    move-result-object v0

    return-object v0
.end method
