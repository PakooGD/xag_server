.class public Lfl0/i;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Lfl0/b;

.field public b:Lfl0/d;


# direct methods
.method public constructor <init>(Lfl0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/i;->a:Lfl0/b;

    return-void
.end method

.method public constructor <init>(Lfl0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/i;->b:Lfl0/d;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lfl0/i;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    instance-of v0, p0, Lfl0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lfl0/i;->w(Ljava/lang/Object;)Lfl0/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfl0/b;->z(Ljava/lang/Object;)Lfl0/b;

    move-result-object p0

    new-instance v0, Lfl0/i;

    invoke-direct {v0, p0}, Lfl0/i;-><init>(Lfl0/b;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_3

    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfl0/d;->v(Luk0/n0;Z)Lfl0/d;

    move-result-object p0

    new-instance v0, Lfl0/i;

    invoke-direct {v0, p0}, Lfl0/i;-><init>(Lfl0/d;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t convert from object to DVCSResponse: "

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
    check-cast p0, Lfl0/i;

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lfl0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lfl0/i;->w(Ljava/lang/Object;)Lfl0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/i;->a:Lfl0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl0/b;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Luk0/n2;

    iget-object v1, p0, Lfl0/i;->b:Lfl0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfl0/i;->a:Lfl0/b;

    const-string v1, "}\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvCertInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/i;->a:Lfl0/b;

    invoke-virtual {v2}, Lfl0/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvErrorNote: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/i;->b:Lfl0/d;

    invoke-virtual {v2}, Lfl0/d;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public u()Lfl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/i;->a:Lfl0/b;

    return-object v0
.end method

.method public v()Lfl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/i;->b:Lfl0/d;

    return-object v0
.end method
