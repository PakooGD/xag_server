.class public Lbq0/a0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public a:I

.field public b:Luk0/h;


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lbq0/a0;->a:I

    iput-object p2, p0, Lbq0/a0;->b:Luk0/h;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lbq0/a0;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/a0;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v1, Lbq0/a0;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/a0;-><init>(ILuk0/h;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown region choice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Lbq0/a0;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/l1;->v(Ljava/lang/Object;)Lbq0/l1;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/a0;-><init>(ILuk0/h;)V

    return-object v1

    :cond_3
    new-instance v1, Lbq0/a0;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/x0;->u(Ljava/lang/Object;)Lbq0/x0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/a0;-><init>(ILuk0/h;)V

    return-object v1

    :cond_4
    new-instance v1, Lbq0/a0;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/r1;->u(Ljava/lang/Object;)Lbq0/r1;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/a0;-><init>(ILuk0/h;)V

    return-object v1

    :cond_5
    new-instance v1, Lbq0/a0;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/i;->v(Ljava/lang/Object;)Lbq0/i;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/a0;-><init>(ILuk0/h;)V

    return-object v1
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lbq0/a0;->a:I

    iget-object v2, p0, Lbq0/a0;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lbq0/a0;->a:I

    return v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/a0;->b:Luk0/h;

    return-object v0
.end method
