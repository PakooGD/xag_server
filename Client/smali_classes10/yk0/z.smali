.class public Lyk0/z;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public final a:Lyk0/e;

.field public final b:Lyk0/c0;

.field public final c:Lyk0/r;


# direct methods
.method public constructor <init>(Lyk0/c0;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lyk0/z;-><init>(Lyk0/e;Lyk0/c0;Lyk0/r;)V

    return-void
.end method

.method public constructor <init>(Lyk0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lyk0/z;-><init>(Lyk0/e;Lyk0/c0;Lyk0/r;)V

    return-void
.end method

.method public constructor <init>(Lyk0/e;Lyk0/c0;Lyk0/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/z;->a:Lyk0/e;

    iput-object p2, p0, Lyk0/z;->b:Lyk0/c0;

    iput-object p3, p0, Lyk0/z;->c:Lyk0/r;

    return-void
.end method

.method public constructor <init>(Lyk0/r;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lyk0/z;-><init>(Lyk0/e;Lyk0/c0;Lyk0/r;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lyk0/z;
    .locals 3

    .line 1
    instance-of v0, p0, Lyk0/z;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/z;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/t;

    if-eqz v1, :cond_1

    new-instance p0, Lyk0/z;

    invoke-static {v0}, Lyk0/e;->u(Ljava/lang/Object;)Lyk0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk0/z;-><init>(Lyk0/e;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Luk0/f0;

    if-eqz v1, :cond_4

    move-object p0, v0

    check-cast p0, Luk0/f0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    instance-of p0, p0, Luk0/y;

    if-eqz p0, :cond_2

    new-instance p0, Lyk0/z;

    invoke-static {v0}, Lyk0/r;->w(Ljava/lang/Object;)Lyk0/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk0/z;-><init>(Lyk0/r;)V

    return-object p0

    :cond_2
    new-instance p0, Lyk0/z;

    invoke-static {v0}, Lyk0/c0;->u(Ljava/lang/Object;)Lyk0/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk0/z;-><init>(Lyk0/c0;)V

    return-object p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lyk0/z;->u(Ljava/lang/Object;)Lyk0/z;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

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
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/z;->b:Lyk0/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk0/c0;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyk0/z;->a:Lyk0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyk0/e;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lyk0/z;->c:Lyk0/r;

    invoke-virtual {v0}, Lyk0/r;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/z;->c:Lyk0/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/z;->a:Lyk0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/z;->b:Lyk0/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
