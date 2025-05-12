.class public Lgq0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0/k$b;
    }
.end annotation


# instance fields
.field public a:Lgq0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgq0/j;->b:Lgq0/l;

    iput-object v0, p0, Lgq0/k;->a:Lgq0/l;

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/k;->a:Lgq0/l;

    invoke-interface {v0, p1}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object v0

    new-instance v1, Lgq0/k$b;

    invoke-direct {v1, p0, v0}, Lgq0/k$b;-><init>(Lgq0/k;Lorg/bouncycastle/crypto/s;)V

    new-instance v0, Lgq0/k$a;

    invoke-direct {v0, p0, p1, v1}, Lgq0/k$a;-><init>(Lgq0/k;Lmm0/b;Lgq0/k$b;)V

    return-object v0
.end method
