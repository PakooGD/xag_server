.class public Lmm0/d1$b;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Luk0/f0;

.field public b:Lmm0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lmm0/d1$b;->a:Luk0/f0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/Object;)Lmm0/d1$b;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/d1$b;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/d1$b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/d1$b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/d1$b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/d1$b;->a:Luk0/f0;

    return-object v0
.end method

.method public u()Lmm0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/d1$b;->b:Lmm0/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm0/d1$b;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmm0/d1$b;->a:Luk0/f0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object v0

    iput-object v0, p0, Lmm0/d1$b;->b:Lmm0/z;

    :cond_0
    iget-object v0, p0, Lmm0/d1$b;->b:Lmm0/z;

    return-object v0
.end method

.method public w()Lmm0/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/d1$b;->a:Luk0/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/j1;->v(Ljava/lang/Object;)Lmm0/j1;

    move-result-object v0

    return-object v0
.end method

.method public y()Luk0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/d1$b;->a:Luk0/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/d1$b;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
