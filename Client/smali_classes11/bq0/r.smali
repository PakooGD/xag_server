.class public Lbq0/r;
.super Lbq0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/r$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public final a:I

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    invoke-direct {p0}, Lbq0/p;-><init>()V

    iput p1, p0, Lbq0/r;->a:I

    iput-object p2, p0, Lbq0/r;->b:Luk0/h;

    return-void
.end method

.method public static v()Lbq0/r$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/r$a;

    invoke-direct {v0}, Lbq0/r$a;-><init>()V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Lbq0/r;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/r;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/u;->F(Ljava/lang/Object;)Luk0/u;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    :goto_0
    new-instance v1, Lbq0/r$a;

    invoke-direct {v1}, Lbq0/r$a;-><init>()V

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Lbq0/r$a;->h(I)Lbq0/r$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbq0/r$a;->i(Luk0/h;)Lbq0/r$a;

    move-result-object p0

    invoke-static {p0}, Lbq0/r$a;->a(Lbq0/r$a;)Lbq0/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lbq0/r;->a:I

    iget-object v2, p0, Lbq0/r;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public u()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lbq0/r;->a:I

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbq0/r;->b:Luk0/h;

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v4

    invoke-virtual {v4}, Luk0/z;->H()[B

    move-result-object v4

    invoke-virtual {v2, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    new-array v1, v1, [B

    aput-byte v3, v1, v0

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown point choice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lbq0/r;->b:Luk0/h;

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    array-length v4, v2

    add-int/2addr v4, v1

    new-array v4, v4, [B

    aput-byte v3, v4, v0

    array-length v3, v2

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbq0/r;->b:Luk0/h;

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    array-length v4, v2

    add-int/2addr v4, v1

    new-array v4, v4, [B

    aput-byte v3, v4, v0

    array-length v3, v2

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x Only not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lbq0/r;->a:I

    return v0
.end method

.method public z()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/r;->b:Luk0/h;

    return-object v0
.end method
