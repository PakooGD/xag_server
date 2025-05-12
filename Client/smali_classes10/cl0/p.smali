.class public Lcl0/p;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final c:Luk0/t;

.field public static final d:Luk0/t;


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcl0/p;->c:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcl0/p;->d:Luk0/t;

    return-void
.end method

.method public constructor <init>(Lcl0/v;)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    filled-new-array {p1}, [Lcl0/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcl0/p;-><init>([Lcl0/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lcl0/p;-><init>(Luk0/t;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcl0/p;->a:Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lcl0/p;->b:Luk0/f0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/p;->a:Luk0/t;

    return-void
.end method

.method public constructor <init>([Lcl0/v;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Lcl0/p;->d:Luk0/t;

    iput-object v0, p0, Lcl0/p;->a:Luk0/t;

    if-eqz p1, :cond_0

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lcl0/p;->b:Luk0/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcl0/p;->b:Luk0/f0;

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcl0/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/p;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/p;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcl0/p;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcl0/p;->b:Luk0/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/p;->a:Luk0/t;

    return-object v0
.end method

.method public w()[Lcl0/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0/p;->b:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lcl0/v;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lcl0/p;->b:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcl0/v;->u(Ljava/lang/Object;)Lcl0/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
