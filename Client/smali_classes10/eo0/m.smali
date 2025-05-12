.class public Leo0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/cms/m0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0/m;->a:Lorg/bouncycastle/cms/m0;

    return-void
.end method


# virtual methods
.method public a(Leo0/e;)Lorg/bouncycastle/cms/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Leo0/e;->a()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Leo0/m;->a:Lorg/bouncycastle/cms/m0;

    new-instance v2, Lorg/bouncycastle/cms/e0;

    invoke-virtual {p1}, Leo0/e;->b()Luk0/y;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lorg/bouncycastle/cms/e0;-><init>(Luk0/y;[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/cms/m0;->n(Lorg/bouncycastle/cms/r0;Z)Lorg/bouncycastle/cms/l0;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSException;

    const-string v1, "Could not encode DVCS request"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSException;

    const-string v1, "Could not sign DVCS request"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
