.class public Lfl0/m;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:Lfl0/m;

.field public static final c:Lfl0/m;

.field public static final d:Lfl0/m;

.field public static final e:Lfl0/m;


# instance fields
.field public a:Luk0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfl0/m;-><init>(I)V

    sput-object v0, Lfl0/m;->b:Lfl0/m;

    new-instance v0, Lfl0/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfl0/m;-><init>(I)V

    sput-object v0, Lfl0/m;->c:Lfl0/m;

    new-instance v0, Lfl0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfl0/m;-><init>(I)V

    sput-object v0, Lfl0/m;->d:Lfl0/m;

    new-instance v0, Lfl0/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfl0/m;-><init>(I)V

    sput-object v0, Lfl0/m;->e:Lfl0/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/k;

    invoke-direct {v0, p1}, Luk0/k;-><init>(I)V

    iput-object v0, p0, Lfl0/m;->a:Luk0/k;

    return-void
.end method

.method public constructor <init>(Luk0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/m;->a:Luk0/k;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lfl0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lfl0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfl0/m;

    invoke-static {p0}, Luk0/k;->F(Ljava/lang/Object;)Luk0/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/m;-><init>(Luk0/k;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lfl0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/k;->G(Luk0/n0;Z)Luk0/k;

    move-result-object p0

    invoke-static {p0}, Lfl0/m;->u(Ljava/lang/Object;)Lfl0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/m;->a:Luk0/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfl0/m;->a:Luk0/k;

    invoke-virtual {v0}, Luk0/k;->K()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lfl0/m;->b:Lfl0/m;

    iget-object v2, v2, Lfl0/m;->a:Luk0/k;

    invoke-virtual {v2}, Luk0/k;->K()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "(CPD)"

    goto :goto_0

    :cond_0
    sget-object v2, Lfl0/m;->c:Lfl0/m;

    iget-object v2, v2, Lfl0/m;->a:Luk0/k;

    invoke-virtual {v2}, Luk0/k;->K()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "(VSD)"

    goto :goto_0

    :cond_1
    sget-object v2, Lfl0/m;->d:Lfl0/m;

    iget-object v2, v2, Lfl0/m;->a:Luk0/k;

    invoke-virtual {v2}, Luk0/k;->K()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "(VPKC)"

    goto :goto_0

    :cond_2
    sget-object v2, Lfl0/m;->e:Lfl0/m;

    iget-object v2, v2, Lfl0/m;->a:Luk0/k;

    invoke-virtual {v2}, Luk0/k;->K()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string v0, "(CCPD)"

    goto :goto_0

    :cond_3
    const-string v0, "?"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/m;->a:Luk0/k;

    invoke-virtual {v0}, Luk0/k;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
