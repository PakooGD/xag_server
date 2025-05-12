.class public abstract Lorg/bouncycastle/cms/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/w1;


# instance fields
.field public final a:Lal0/z;

.field public final b:Lfq0/i0;


# direct methods
.method public constructor <init>(Lal0/z;Lfq0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/a1;->a:Lal0/z;

    iput-object p2, p0, Lorg/bouncycastle/cms/a1;->b:Lfq0/i0;

    return-void
.end method


# virtual methods
.method public final a(Lfq0/q;)Lal0/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Luk0/f2;

    iget-object v1, p0, Lorg/bouncycastle/cms/a1;->b:Lfq0/i0;

    invoke-interface {v1, p1}, Lfq0/x;->b(Lfq0/q;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    new-instance p1, Lal0/o0;

    new-instance v1, Lal0/a0;

    iget-object v2, p0, Lorg/bouncycastle/cms/a1;->a:Lal0/z;

    iget-object v3, p0, Lorg/bouncycastle/cms/a1;->b:Lfq0/i0;

    invoke-virtual {v3}, Lfq0/i0;->a()Lmm0/b;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lal0/a0;-><init>(Lal0/z;Lmm0/b;Luk0/z;)V

    invoke-direct {p1, v1}, Lal0/o0;-><init>(Lal0/a0;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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
