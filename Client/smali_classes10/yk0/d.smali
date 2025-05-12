.class public Lyk0/d;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public final a:Lyk0/a;

.field public final b:Lyk0/c;


# direct methods
.method public constructor <init>(Lyk0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/d;->a:Lyk0/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lyk0/d;->b:Lyk0/c;

    return-void
.end method

.method public constructor <init>(Lyk0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyk0/d;->a:Lyk0/a;

    iput-object p1, p0, Lyk0/d;->b:Lyk0/c;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lyk0/d;
    .locals 3

    .line 1
    instance-of v0, p0, Lyk0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/t;

    if-eqz v1, :cond_1

    new-instance p0, Lyk0/d;

    invoke-static {v0}, Lyk0/a;->w(Ljava/lang/Object;)Lyk0/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk0/d;-><init>(Lyk0/a;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Luk0/f0;

    if-eqz v1, :cond_2

    new-instance p0, Lyk0/d;

    invoke-static {v0}, Lyk0/c;->v(Ljava/lang/Object;)Lyk0/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk0/d;-><init>(Lyk0/c;)V

    return-object p0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lyk0/d;->w(Ljava/lang/Object;)Lyk0/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
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

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->a:Lyk0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk0/a;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyk0/d;->b:Lyk0/c;

    invoke-virtual {v0}, Lyk0/c;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lyk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->a:Lyk0/a;

    return-object v0
.end method

.method public v()Lyk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->b:Lyk0/c;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->a:Lyk0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
