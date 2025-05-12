.class public Lyk0/n$b;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Luk0/t;

.field public final b:Lkm0/d;

.field public final c:Luk0/f0;

.field public final d:Luk0/h0;

.field public final synthetic e:Lyk0/n;


# direct methods
.method public constructor <init>(Lyk0/n;Lkm0/d;Lmm0/b;Luk0/d;Luk0/h0;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lyk0/n$b;->e:Lyk0/n;

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {}, Lyk0/n;->u()Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lyk0/n$b;->a:Luk0/t;

    iput-object p2, p0, Lyk0/n$b;->b:Lkm0/d;

    new-instance p1, Luk0/j2;

    const/4 p2, 0x2

    new-array p2, p2, [Luk0/h;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object p1, p0, Lyk0/n$b;->c:Luk0/f0;

    iput-object p5, p0, Lyk0/n$b;->d:Luk0/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lyk0/n;Lkm0/d;Lmm0/b;Luk0/d;Luk0/h0;Lyk0/n$a;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lyk0/n$b;-><init>(Lyk0/n;Lkm0/d;Lmm0/b;Luk0/d;Luk0/h0;)V

    return-void
.end method

.method public constructor <init>(Lyk0/n;Luk0/f0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyk0/n$b;->e:Lyk0/n;

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p2}, Luk0/f0;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lyk0/n$b;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lyk0/n$b;->b:Lkm0/d;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    iput-object v1, p0, Lyk0/n$b;->c:Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p2

    check-cast p2, Luk0/n0;

    invoke-virtual {p2}, Luk0/n0;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lyk0/n$b;->d:Luk0/h0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect tag number on attributes for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect subjectPublicKeyInfo size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect sequence size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lyk0/n;Luk0/f0;Lyk0/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyk0/n$b;-><init>(Lyk0/n;Luk0/f0;)V

    return-void
.end method

.method private A()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n$b;->b:Lkm0/d;

    return-object v0
.end method

.method private C()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n$b;->a:Luk0/t;

    return-object v0
.end method

.method public static synthetic u(Lyk0/n$b;)Luk0/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk0/n$b;->C()Luk0/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lyk0/n$b;)Lkm0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk0/n$b;->A()Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lyk0/n$b;)Luk0/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk0/n$b;->z()Luk0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lyk0/n$b;)Luk0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk0/n$b;->B()Luk0/f0;

    move-result-object p0

    return-object p0
.end method

.method private z()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n$b;->d:Luk0/h0;

    return-object v0
.end method


# virtual methods
.method public final B()Luk0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/n$b;->c:Luk0/f0;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/n$b;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/n$b;->b:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/n$b;->c:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/n2;

    const/4 v2, 0x0

    iget-object v3, p0, Lyk0/n$b;->d:Luk0/h0;

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method
