.class public Lal0/b0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Lal0/y;

.field public b:Lal0/p0;


# direct methods
.method public constructor <init>(Lal0/p0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lal0/b0;->a:Lal0/y;

    iput-object p1, p0, Lal0/b0;->b:Lal0/p0;

    return-void
.end method

.method public constructor <init>(Lal0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/b0;->a:Lal0/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lal0/b0;->b:Lal0/p0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lal0/b0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lal0/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lal0/b0;

    invoke-static {p0}, Lal0/y;->u(Ljava/lang/Object;)Lal0/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/b0;-><init>(Lal0/y;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lal0/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lal0/p0;->w(Luk0/n0;Z)Lal0/p0;

    move-result-object v0

    invoke-direct {p0, v0}, Lal0/b0;-><init>(Lal0/p0;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KeyAgreeRecipientIdentifier: "

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

    :cond_3
    :goto_0
    check-cast p0, Lal0/b0;

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lal0/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/b0;->u(Ljava/lang/Object;)Lal0/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lal0/b0;->a:Lal0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lal0/y;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Luk0/n2;

    iget-object v1, p0, Lal0/b0;->b:Lal0/p0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public w()Lal0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/b0;->a:Lal0/y;

    return-object v0
.end method

.method public y()Lal0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/b0;->b:Lal0/p0;

    return-object v0
.end method
