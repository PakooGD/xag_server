.class public Lnl0/e;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/d0;

.field public b:Luk0/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/i2;

    invoke-direct {v0, p1}, Luk0/i2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnl0/e;->a:Luk0/d0;

    new-instance p1, Luk0/i2;

    invoke-direct {p1, p2}, Luk0/i2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnl0/e;->b:Luk0/d0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/d0;->F(Ljava/lang/Object;)Luk0/d0;

    move-result-object v0

    iput-object v0, p0, Lnl0/e;->a:Luk0/d0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/d0;->F(Ljava/lang/Object;)Luk0/d0;

    move-result-object p1

    iput-object p1, p0, Lnl0/e;->b:Luk0/d0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for LDSVersionInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lnl0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lnl0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lnl0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnl0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lnl0/e;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lnl0/e;->a:Luk0/d0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnl0/e;->b:Luk0/d0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/e;->a:Luk0/d0;

    invoke-virtual {v0}, Luk0/d0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/e;->b:Luk0/d0;

    invoke-virtual {v0}, Luk0/d0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
