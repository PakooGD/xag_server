.class public Lal0/n0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/h;


# direct methods
.method public constructor <init>(Lal0/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/n0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/n0;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lal0/n0;->a:Luk0/h;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/n0;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    instance-of v0, p0, Lal0/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lal0/y;

    if-eqz v0, :cond_1

    new-instance v0, Lal0/n0;

    check-cast p0, Lal0/y;

    invoke-direct {v0, p0}, Lal0/n0;-><init>(Lal0/y;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/z;

    if-eqz v0, :cond_2

    new-instance v0, Lal0/n0;

    check-cast p0, Luk0/z;

    invoke-direct {v0, p0}, Lal0/n0;-><init>(Luk0/z;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luk0/c0;

    if-eqz v0, :cond_3

    new-instance v0, Lal0/n0;

    check-cast p0, Luk0/c0;

    invoke-direct {v0, p0}, Lal0/n0;-><init>(Luk0/c0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in RecipientIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lal0/n0;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/n0;->a:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Luk0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lal0/n0;->a:Luk0/h;

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lal0/y;->u(Ljava/lang/Object;)Lal0/y;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/n0;->a:Luk0/h;

    instance-of v0, v0, Luk0/n0;

    return v0
.end method
