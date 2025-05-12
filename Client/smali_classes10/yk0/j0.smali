.class public Lyk0/j0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(Lcl0/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyk0/j0;->a:I

    iput-object p1, p0, Lyk0/j0;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lyk0/j0;->a:I

    iput-object p1, p0, Lyk0/j0;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lyk0/h0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyk0/j0;->a:I

    iput-object p1, p0, Lyk0/j0;->b:Luk0/h;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lyk0/j0;
    .locals 3

    .line 1
    instance-of v0, p0, Lyk0/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/j0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_4

    check-cast p0, Luk0/h;

    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lyk0/j0;

    invoke-static {p0, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/j0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lyk0/j0;

    invoke-static {p0, v1}, Lcl0/e;->y(Luk0/n0;Z)Lcl0/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/j0;-><init>(Lcl0/e;)V

    return-object v0

    :cond_3
    new-instance v0, Lyk0/j0;

    invoke-static {p0, v1}, Lyk0/h0;->v(Luk0/n0;Z)Lyk0/h0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/j0;-><init>(Lyk0/h0;)V

    return-object v0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lyk0/j0;->u(Ljava/lang/Object;)Lyk0/j0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
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

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lyk0/j0;->a:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lyk0/j0;->a:I

    iget-object v2, p0, Lyk0/j0;->b:Luk0/h;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public v()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/j0;->b:Luk0/h;

    return-object v0
.end method
