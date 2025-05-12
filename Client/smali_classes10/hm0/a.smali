.class public Lhm0/a;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x3e7

.field public static final f:I = 0x1

.field public static final g:I = 0x3e7


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/t;

.field public c:Luk0/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhm0/a;->a:Luk0/t;

    iput-object v0, p0, Lhm0/a;->b:Luk0/t;

    iput-object v0, p0, Lhm0/a;->c:Luk0/t;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/t;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/t;

    iput-object v2, p0, Lhm0/a;->a:Luk0/t;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/n0;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/n0;

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {v2, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v2

    iput-object v2, p0, Lhm0/a;->c:Luk0/t;

    invoke-virtual {v2}, Luk0/t;->O()I

    move-result v2

    if-lt v2, v5, :cond_1

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid micros field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid tag number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v2

    iput-object v2, p0, Lhm0/a;->b:Luk0/t;

    invoke-virtual {v2}, Luk0/t;->O()I

    move-result v2

    if-lt v2, v5, :cond_4

    if-gt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid millis field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Luk0/t;Luk0/t;Luk0/t;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/16 v0, 0x3e7

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Luk0/t;->O()I

    move-result v2

    if-lt v2, v1, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid millis field : not in (1..999)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Luk0/t;->O()I

    move-result v2

    if-lt v2, v1, :cond_2

    if-gt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid micros field : not in (1..999)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lhm0/a;->a:Luk0/t;

    iput-object p2, p0, Lhm0/a;->b:Luk0/t;

    iput-object p3, p0, Lhm0/a;->c:Luk0/t;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lhm0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/a;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhm0/a;->a:Luk0/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhm0/a;->b:Luk0/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhm0/a;->c:Luk0/t;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/a;->c:Luk0/t;

    return-object v0
.end method

.method public w()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/a;->b:Luk0/t;

    return-object v0
.end method

.method public y()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/a;->a:Luk0/t;

    return-object v0
.end method
