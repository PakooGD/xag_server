.class public Lcl0/r;
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
.method public constructor <init>(Lcl0/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcl0/r;->a:I

    iput-object p1, p0, Lcl0/r;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lcl0/w;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcl0/r;->a:I

    iput-object p1, p0, Lcl0/r;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    iput v0, p0, Lcl0/r;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {p1, v1}, Lal0/t;->y(Luk0/n0;Z)Lal0/t;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcl0/r;->b:Luk0/h;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in POPOPrivKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lcl0/q;->w(Luk0/n0;Z)Lcl0/q;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Luk0/u1;->Q(Luk0/n0;Z)Luk0/u1;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->O()I

    move-result p1

    invoke-static {p1}, Lcl0/w;->T(I)Lcl0/w;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcl0/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/r;

    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/r;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lcl0/r;
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Luk0/n0;->R(Luk0/n0;Z)Luk0/n0;

    move-result-object p0

    invoke-static {p0}, Lcl0/r;->u(Ljava/lang/Object;)Lcl0/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lcl0/r;->a:I

    iget-object v2, p0, Lcl0/r;->b:Luk0/h;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/r;->a:I

    return v0
.end method

.method public y()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/r;->b:Luk0/h;

    return-object v0
.end method
