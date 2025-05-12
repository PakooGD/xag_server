.class public Lnl0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/z;


# direct methods
.method public constructor <init>(ILuk0/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnl0/b;->a:Luk0/t;

    iput-object p2, p0, Lnl0/b;->b:Luk0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lnl0/b;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lnl0/b;->b:Luk0/z;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lnl0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lnl0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lnl0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnl0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lnl0/b;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lnl0/b;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnl0/b;->b:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/b;->b:Luk0/z;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0/b;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method
