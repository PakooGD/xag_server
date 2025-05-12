.class public abstract Lorg/bouncycastle/cms/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/w1;


# instance fields
.field public final a:Lfq0/d;

.field public b:Lal0/y;

.field public c:[B


# direct methods
.method public constructor <init>(Lal0/y;Lfq0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/i1;->b:Lal0/y;

    iput-object p2, p0, Lorg/bouncycastle/cms/i1;->a:Lfq0/d;

    return-void
.end method

.method public constructor <init>([BLfq0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/i1;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/cms/i1;->a:Lfq0/d;

    return-void
.end method


# virtual methods
.method public final a(Lfq0/q;)Lal0/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/i1;->a:Lfq0/d;

    invoke-interface {v0, p1}, Lfq0/x;->b(Lfq0/q;)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/bouncycastle/cms/i1;->b:Lal0/y;

    new-instance v1, Lal0/n0;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lal0/n0;-><init>(Lal0/y;)V

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/f2;

    iget-object v2, p0, Lorg/bouncycastle/cms/i1;->c:[B

    invoke-direct {v0, v2}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, v0}, Lal0/n0;-><init>(Luk0/z;)V

    :goto_0
    new-instance v0, Lal0/o0;

    new-instance v2, Lal0/d0;

    iget-object v3, p0, Lorg/bouncycastle/cms/i1;->a:Lfq0/d;

    invoke-virtual {v3}, Lfq0/d;->a()Lmm0/b;

    move-result-object v3

    new-instance v4, Luk0/f2;

    invoke-direct {v4, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {v2, v1, v3, v4}, Lal0/d0;-><init>(Lal0/n0;Lmm0/b;Luk0/z;)V

    invoke-direct {v0, v2}, Lal0/o0;-><init>(Lal0/d0;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception wrapping content key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
