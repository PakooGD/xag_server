.class public Leo0/q;
.super Leo0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfl0/h;

    sget-object v1, Lfl0/m;->c:Lfl0/m;

    invoke-direct {v0, v1}, Lfl0/h;-><init>(Lfl0/m;)V

    invoke-direct {p0, v0}, Leo0/g;-><init>(Lfl0/h;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/cms/l0;)Leo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfl0/k;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfl0/k;-><init>([B)V

    invoke-virtual {p0, v0}, Leo0/g;->b(Lfl0/k;)Leo0/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/dvcs/DVCSException;

    const-string v1, "Failed to encode CMS signed data"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo0/g;->c:Lfl0/h;

    new-instance v1, Lfl0/j;

    invoke-direct {v1, p1}, Lfl0/j;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lfl0/h;->i(Lfl0/j;)V

    return-void
.end method
