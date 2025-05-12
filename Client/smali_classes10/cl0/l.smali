.class public Lcl0/l;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Lal0/t;

.field public b:Lcl0/m;


# direct methods
.method public constructor <init>(Lal0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/l;->a:Lal0/t;

    return-void
.end method

.method public constructor <init>(Lcl0/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/l;->b:Lcl0/m;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcl0/l;
    .locals 2

    .line 1
    instance-of v0, p0, Lcl0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/l;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lcl0/l;

    check-cast p0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lal0/t;->y(Luk0/n0;Z)Lal0/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/l;-><init>(Lal0/t;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcl0/m;

    if-eqz v0, :cond_2

    new-instance v0, Lcl0/l;

    check-cast p0, Lcl0/m;

    invoke-direct {v0, p0}, Lcl0/l;-><init>(Lcl0/m;)V

    return-object v0

    :cond_2
    new-instance v0, Lcl0/l;

    invoke-static {p0}, Lcl0/m;->y(Ljava/lang/Object;)Lcl0/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/l;-><init>(Lcl0/m;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/l;->b:Lcl0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcl0/m;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Luk0/n2;

    iget-object v1, p0, Lcl0/l;->a:Lal0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public v()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/l;->b:Lcl0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcl0/l;->a:Lal0/t;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/l;->b:Lcl0/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
