.class public Lnd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/classmate/b;

.field public final b:Lmd/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/b;Lmd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/f;->a:Lcom/fasterxml/classmate/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/f;->b:Lmd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->b:Lmd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->a:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnd/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnd/f;

    .line 12
    .line 13
    iget-object v1, p0, Lnd/f;->a:Lcom/fasterxml/classmate/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnd/f;->b()Lcom/fasterxml/classmate/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/fasterxml/classmate/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lnd/f;->b:Lmd/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnd/f;->a()Lmd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/f;->a:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnd/f;->b:Lmd/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
