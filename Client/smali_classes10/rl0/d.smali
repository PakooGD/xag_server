.class public Lrl0/d;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public a:Luk0/n0;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    new-instance v1, Luk0/t;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lrl0/d;->a:Luk0/n0;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lrl0/d;->a:Luk0/n0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Luk0/o;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lrl0/d;->a:Luk0/n0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Luk0/n2;

    new-instance v1, Luk0/j2;

    new-instance v3, Luk0/i2;

    invoke-direct {v3, p2, v2}, Luk0/i2;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-direct {p1, v0, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object p1, p0, Lrl0/d;->a:Luk0/n0;

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/i;

    invoke-direct {p1, v1}, Luk0/i;-><init>(I)V

    sget-object v1, Luk0/f;->e:Luk0/f;

    invoke-virtual {p1, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i2;

    invoke-direct {v1, p2, v2}, Luk0/i2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance p2, Luk0/n2;

    new-instance v1, Luk0/j2;

    invoke-direct {v1, p1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {p2, v0, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object p2, p0, Lrl0/d;->a:Luk0/n0;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "country can only be 2 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lrl0/d;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lrl0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lrl0/d;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lrl0/d;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_2
    :goto_0
    check-cast p0, Lrl0/d;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    return-object v0
.end method

.method public u()Luk0/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public v()Luk0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lrl0/d;->a:Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method
