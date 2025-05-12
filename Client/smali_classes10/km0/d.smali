.class public Lkm0/d;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static f:Lkm0/f;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lkm0/f;

.field public d:[Lkm0/c;

.field public e:Luk0/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llm0/c;->Q:Lkm0/f;

    sput-object v0, Lkm0/d;->f:Lkm0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkm0/d;->f:Lkm0/f;

    invoke-direct {p0, v0, p1}, Lkm0/d;-><init>(Lkm0/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkm0/f;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Lkm0/f;->b(Ljava/lang/String;)[Lkm0/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lkm0/d;-><init>([Lkm0/c;)V

    iput-object p1, p0, Lkm0/d;->c:Lkm0/f;

    return-void
.end method

.method public constructor <init>(Lkm0/f;Lkm0/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/d;->c:Lkm0/f;

    iget-object p1, p2, Lkm0/d;->d:[Lkm0/c;

    iput-object p1, p0, Lkm0/d;->d:[Lkm0/c;

    iget-object p1, p2, Lkm0/d;->e:Luk0/j2;

    iput-object p1, p0, Lkm0/d;->e:Luk0/j2;

    return-void
.end method

.method public constructor <init>(Lkm0/f;Luk0/f0;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/d;->c:Lkm0/f;

    invoke-virtual {p2}, Luk0/f0;->size()I

    move-result p1

    new-array p1, p1, [Lkm0/c;

    iput-object p1, p0, Lkm0/d;->d:[Lkm0/c;

    invoke-virtual {p2}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkm0/c;->y(Ljava/lang/Object;)Lkm0/c;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lkm0/d;->d:[Lkm0/c;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Luk0/j2;->R(Luk0/f0;)Luk0/j2;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lkm0/d;->e:Luk0/j2;

    goto :goto_3

    :cond_2
    new-instance p1, Luk0/j2;

    iget-object p2, p0, Lkm0/d;->d:[Lkm0/c;

    invoke-direct {p1, p2}, Luk0/j2;-><init>([Luk0/h;)V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public constructor <init>(Lkm0/f;[Lkm0/c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lkm0/d;->c:Lkm0/f;

    invoke-virtual {p2}, [Lkm0/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm0/c;

    iput-object p1, p0, Lkm0/d;->d:[Lkm0/c;

    new-instance p1, Luk0/j2;

    iget-object p2, p0, Lkm0/d;->d:[Lkm0/c;

    invoke-direct {p1, p2}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object p1, p0, Lkm0/d;->e:Luk0/j2;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    sget-object v0, Lkm0/d;->f:Lkm0/f;

    invoke-direct {p0, v0, p1}, Lkm0/d;-><init>(Lkm0/f;Luk0/f0;)V

    return-void
.end method

.method public constructor <init>([Lkm0/c;)V
    .locals 1

    .line 7
    sget-object v0, Lkm0/d;->f:Lkm0/f;

    invoke-direct {p0, v0, p1}, Lkm0/d;-><init>(Lkm0/f;[Lkm0/c;)V

    return-void
.end method

.method public static C(Lkm0/f;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lkm0/d;->f:Lkm0/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cannot set style to null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v()Lkm0/f;
    .locals 1

    .line 1
    sget-object v0, Lkm0/d;->f:Lkm0/f;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lkm0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkm0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkm0/d;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lkm0/d;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lkm0/d;

    if-eqz v0, :cond_0

    new-instance v0, Lkm0/d;

    check-cast p1, Lkm0/d;

    invoke-direct {v0, p0, p1}, Lkm0/d;-><init>(Lkm0/f;Lkm0/d;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lkm0/d;

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkm0/d;-><init>(Lkm0/f;Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Luk0/n0;Z)Lkm0/d;
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()[Lkm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/d;->d:[Lkm0/c;

    invoke-virtual {v0}, [Lkm0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkm0/c;

    return-object v0
.end method

.method public B(Luk0/y;)[Lkm0/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lkm0/d;->d:[Lkm0/c;

    array-length v0, v0

    new-array v1, v0, [Lkm0/c;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lkm0/d;->d:[Lkm0/c;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lkm0/c;->v(Luk0/y;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Lkm0/c;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkm0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Luk0/f0;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Luk0/h;

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {p0}, Lkm0/d;->n()Luk0/c0;

    move-result-object v3

    invoke-virtual {v3, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lkm0/d;->c:Lkm0/f;

    new-instance v1, Lkm0/d;

    check-cast p1, Luk0/h;

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-direct {v1, p1}, Lkm0/d;-><init>(Luk0/f0;)V

    invoke-interface {v0, p0, v1}, Lkm0/f;->c(Lkm0/d;Lkm0/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lkm0/d;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkm0/d;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkm0/d;->a:Z

    iget-object v0, p0, Lkm0/d;->c:Lkm0/f;

    invoke-interface {v0, p0}, Lkm0/f;->h(Lkm0/d;)I

    move-result v0

    iput v0, p0, Lkm0/d;->b:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/d;->e:Luk0/j2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkm0/d;->c:Lkm0/f;

    invoke-interface {v0, p0}, Lkm0/f;->d(Lkm0/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Luk0/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lkm0/d;->d:[Lkm0/c;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lkm0/d;->d:[Lkm0/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lkm0/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Luk0/y;

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lkm0/d;->d:[Lkm0/c;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lkm0/c;->u([Luk0/y;I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method
