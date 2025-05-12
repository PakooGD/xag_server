.class public Ljr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lal0/e0;

.field public b:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfq0/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljr0/e;

    iget-object v1, p0, Ljr0/d;->a:Lal0/e0;

    invoke-direct {v0, v1}, Ljr0/e;-><init>(Lal0/e0;)V

    invoke-virtual {v0, p1}, Ljr0/e;->e(Lfq0/o;)V

    return-void
.end method

.method public b(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr0/d;->b:Ljava/net/URI;

    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljr0/d;->d(ZLjava/lang/String;Ljava/lang/String;Lal0/c;)V

    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;Lal0/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Luk0/p2;

    invoke-direct {v1, p2}, Luk0/p2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Luk0/c2;

    invoke-direct {v0, p3}, Luk0/c2;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1, v0, p4}, Ljr0/d;->e(ZLuk0/r0;Luk0/r;Lal0/c;)V

    return-void
.end method

.method public final e(ZLuk0/r0;Luk0/r;Lal0/c;)V
    .locals 1

    .line 1
    new-instance v0, Lal0/e0;

    invoke-static {p1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lal0/e0;-><init>(Luk0/f;Luk0/r0;Luk0/r;Lal0/c;)V

    iput-object v0, p0, Ljr0/d;->a:Lal0/e0;

    return-void
.end method
