.class public Lcl0/o;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public a:Luk0/h;


# direct methods
.method public constructor <init>(Lcl0/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/o;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Luk0/f;->H(Luk0/n0;Z)Luk0/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcl0/o;->a:Luk0/h;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v2}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lcl0/l;->u(Ljava/lang/Object;)Lcl0/l;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/o;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p1

    iput-object p1, p0, Lcl0/o;->a:Luk0/h;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcl0/o;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lcl0/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lcl0/o;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lcl0/o;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lcl0/o;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0/o;->a:Luk0/h;

    instance-of v1, v0, Lcl0/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    invoke-direct {v1, v2, v3, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Luk0/z;

    if-eqz v1, :cond_1

    new-instance v1, Luk0/n2;

    invoke-direct {v1, v3, v2, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v1

    :cond_1
    new-instance v1, Luk0/n2;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/o;->a:Luk0/h;

    instance-of v1, v0, Lcl0/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, Luk0/z;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/o;->a:Luk0/h;

    return-object v0
.end method
