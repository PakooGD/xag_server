.class public Lmm0/g1;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Lmm0/b0;

.field public b:Lmm0/b0;


# direct methods
.method public constructor <init>(ILmm0/b0;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/n2;

    invoke-direct {v0, p1, p2}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-direct {p0, v0}, Lmm0/g1;-><init>(Luk0/n0;)V

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Lmm0/b0;->w(Luk0/n0;Z)Lmm0/b0;

    move-result-object p1

    iput-object p1, p0, Lmm0/g1;->b:Lmm0/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Lmm0/b0;->w(Luk0/n0;Z)Lmm0/b0;

    move-result-object p1

    iput-object p1, p0, Lmm0/g1;->a:Lmm0/b0;

    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lmm0/g1;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lmm0/g1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lmm0/g1;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lmm0/g1;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lmm0/g1;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0/g1;->a:Lmm0/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v2

    :cond_0
    new-instance v0, Luk0/n2;

    iget-object v2, p0, Lmm0/g1;->b:Lmm0/b0;

    invoke-direct {v0, v1, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public v()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g1;->b:Lmm0/b0;

    return-object v0
.end method

.method public w()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g1;->a:Lmm0/b0;

    return-object v0
.end method
