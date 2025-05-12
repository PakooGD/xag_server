.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq6/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILq6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq6/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq6/a;->b:Lq6/f;

    .line 7
    .line 8
    iput-object p3, p0, Lq6/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq6/a;

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
    check-cast p1, Lq6/a;

    .line 12
    .line 13
    iget v1, p0, Lq6/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lq6/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lq6/a;->b:Lq6/f;

    .line 21
    .line 22
    iget-object v3, p1, Lq6/a;->b:Lq6/f;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lq6/f;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lq6/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lq6/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-object p1, p1, Lq6/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lq6/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v0, v2

    .line 57
    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/a;->b:Lq6/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq6/f;->a:[B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lq6/a;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
