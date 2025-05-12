.class public Ltm0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcl0/f;

.field public b:Lmm0/c1;

.field public c:Lmm0/b0;

.field public d:Lcl0/q;


# direct methods
.method public constructor <init>(Lcl0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/o;->a:Lcl0/f;

    return-void
.end method

.method public constructor <init>(Lmm0/c1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/o;->b:Lmm0/c1;

    return-void
.end method


# virtual methods
.method public a(Lfq0/f;)Lcl0/s;
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/o;->c:Lmm0/b0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltm0/o;->d:Lcl0/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name and publicKeyMAC cannot both be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ltm0/o;->a:Lcl0/f;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Ltm0/b;->b(Luk0/w;Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lcl0/t;

    iget-object v2, p0, Ltm0/o;->b:Lmm0/c1;

    invoke-direct {v1, v0, v2}, Lcl0/t;-><init>(Lmm0/b0;Lmm0/c1;)V

    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Ltm0/b;->b(Luk0/w;Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lcl0/t;

    iget-object v1, p0, Ltm0/o;->d:Lcl0/q;

    iget-object v2, p0, Ltm0/o;->b:Lmm0/c1;

    invoke-direct {v0, v1, v2}, Lcl0/t;-><init>(Lcl0/q;Lmm0/c1;)V

    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ltm0/b;->b(Luk0/w;Ljava/io/OutputStream;)V

    :goto_1
    new-instance v1, Lcl0/s;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v2

    new-instance v3, Luk0/u1;

    invoke-interface {p1}, Lfq0/f;->getSignature()[B

    move-result-object p1

    invoke-direct {v3, p1}, Luk0/u1;-><init>([B)V

    invoke-direct {v1, v0, v2, v3}, Lcl0/s;-><init>(Lcl0/t;Lmm0/b;Luk0/d;)V

    return-object v1
.end method

.method public b(Ltm0/l;[C)Ltm0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/o;->b:Lmm0/c1;

    invoke-virtual {p1, p2, v0}, Ltm0/l;->a([CLmm0/c1;)Lcl0/q;

    move-result-object p1

    iput-object p1, p0, Ltm0/o;->d:Lcl0/q;

    return-object p0
.end method

.method public c(Lmm0/b0;)Ltm0/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0/o;->c:Lmm0/b0;

    return-object p0
.end method
