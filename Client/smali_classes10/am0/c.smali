.class public Lam0/c;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:I

.field public b:Luk0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lam0/c;->a:I

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    iput-object v0, p0, Lam0/c;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(ILuk0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lam0/c;->a:I

    iput-object p2, p0, Lam0/c;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lam0/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lam0/c;->a:I

    iput-object p1, p0, Lam0/c;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1, v1}, Luk0/u;->G(Luk0/n0;Z)Luk0/u;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lam0/c;->b:Luk0/h;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luk0/v0;->m(Luk0/n0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v1}, Lam0/m;->v(Luk0/n0;Z)Lam0/m;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v0, p0, Lam0/c;->a:I

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lam0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lam0/c;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lam0/c;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lam0/c;

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lam0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lam0/c;->u(Ljava/lang/Object;)Lam0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lam0/c;->a:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lam0/c;->a:I

    iget-object v2, p0, Lam0/c;->b:Luk0/h;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/c;->b:Luk0/h;

    return-object v0
.end method
