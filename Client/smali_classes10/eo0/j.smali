.class public Leo0/j;
.super Leo0/e;
.source "SourceFile"


# instance fields
.field public b:Lfl0/i;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leo0/e;-><init>(Lal0/n;)V

    sget-object v0, Lfl0/e;->f:Luk0/y;

    invoke-virtual {p1}, Lal0/n;->v()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lfl0/i;->w(Ljava/lang/Object;)Lfl0/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Leo0/j;->b:Lfl0/i;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lfl0/i;->w(Ljava/lang/Object;)Lfl0/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v0, "ContentInfo not a DVCS Response"

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object p1

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/s0;->B(Ljava/lang/Object;)Lal0/s0;

    move-result-object p1

    invoke-virtual {p1}, Lal0/s0;->A()Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Leo0/j;-><init>(Lal0/n;)V

    return-void
.end method


# virtual methods
.method public a()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/j;->b:Lfl0/i;

    return-object v0
.end method
