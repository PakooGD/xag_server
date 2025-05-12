.class public Lmm0/c;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/h;

.field public b:Luk0/c0;


# direct methods
.method public constructor <init>(Lmm0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/c;->a:Luk0/h;

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    iput-object p1, p0, Lmm0/c;->b:Luk0/c0;

    return-void
.end method

.method public constructor <init>(Lmm0/n1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/c;->a:Luk0/h;

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lmm0/c;->b:Luk0/c0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lmm0/c;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    instance-of v0, p0, Lmm0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmm0/n1;

    if-eqz v0, :cond_1

    new-instance v0, Lmm0/c;

    invoke-static {p0}, Lmm0/n1;->v(Ljava/lang/Object;)Lmm0/n1;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/c;-><init>(Lmm0/n1;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lmm0/c0;

    if-eqz v0, :cond_2

    new-instance v0, Lmm0/c;

    check-cast p0, Lmm0/c0;

    invoke-direct {v0, p0}, Lmm0/c;-><init>(Lmm0/c0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_3

    new-instance v0, Lmm0/c;

    check-cast p0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmm0/n1;->w(Luk0/n0;Z)Lmm0/n1;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/c;-><init>(Lmm0/n1;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_4

    new-instance v0, Lmm0/c;

    invoke-static {p0}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/c;-><init>(Lmm0/c0;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

    :cond_5
    :goto_0
    check-cast p0, Lmm0/c;

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lmm0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/c;->u(Ljava/lang/Object;)Lmm0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/c;->b:Luk0/c0;

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/c;->a:Luk0/h;

    return-object v0
.end method
