.class public Lnm0/c;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Luk0/h;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lnm0/c;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lnm0/c;->b:I

    const/16 v1, 0x3e7

    iput v1, p0, Lnm0/c;->c:I

    if-gt p1, v1, :cond_0

    if-lt p1, v0, :cond_0

    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnm0/c;->d:Luk0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lnm0/c;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lnm0/c;->b:I

    const/16 v1, 0x3e7

    iput v1, p0, Lnm0/c;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    new-instance v0, Luk0/i2;

    invoke-direct {v0, p1}, Luk0/i2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnm0/c;->d:Luk0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)Lnm0/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lnm0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/t;

    if-eqz v0, :cond_1

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->O()I

    move-result p0

    new-instance v0, Lnm0/c;

    invoke-direct {v0, p0}, Lnm0/c;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/d0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Luk0/d0;->F(Ljava/lang/Object;)Luk0/d0;

    move-result-object p0

    new-instance v0, Lnm0/c;

    invoke-virtual {p0}, Luk0/d0;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnm0/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lnm0/c;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->d:Luk0/h;

    check-cast v0, Luk0/d0;

    invoke-virtual {v0}, Luk0/d0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->d:Luk0/h;

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/c;->d:Luk0/h;

    instance-of v0, v0, Luk0/d0;

    return v0
.end method
