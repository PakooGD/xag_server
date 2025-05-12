.class public Lkr0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq0/p;


# direct methods
.method public constructor <init>(Lfq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0/k;->a:Lfq0/p;

    return-void
.end method


# virtual methods
.method public a(Lkr0/c;)Lkr0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkr0/j;

    new-instance v1, Lhm0/g;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkr0/c;->i()Lhm0/b;

    move-result-object p1

    invoke-direct {v1, v2, v2, p1}, Lhm0/g;-><init>(Lhm0/e;Lhm0/f;Lhm0/b;)V

    iget-object p1, p0, Lkr0/k;->a:Lfq0/p;

    invoke-direct {v0, v1, p1}, Lkr0/j;-><init>(Lhm0/g;Lfq0/p;)V

    return-object v0
.end method
