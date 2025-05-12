.class public Ljk0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljk0/b$b;->c:I

    .line 6
    .line 7
    iput p1, p0, Ljk0/b$b;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, Ljk0/u;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljk0/u;

    .line 14
    .line 15
    iget-object v1, v1, Ljk0/u;->r:Ljk0/x;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljk0/u;

    .line 23
    .line 24
    iget-object v1, v1, Ljk0/u;->p:Ljk0/x;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v2, v1, Ljk0/f0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v2, v1, [Ljk0/b$b;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, [Ljk0/b$b;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljk0/b$b;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v1, Ljk0/b$a;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v1, Ljk0/b$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljk0/b$a;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-object v0
.end method

.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Ljk0/b$b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x53

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x63

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x65

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x73

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x49

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4a

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5b

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    iget-object v0, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Ljk0/b$b;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_1

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljk0/b$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v2, v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    const/4 v0, 0x5

    .line 68
    return v0

    .line 69
    :cond_3
    :pswitch_0
    return v2

    .line 70
    :cond_4
    iget-object v0, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljk0/b$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljk0/b$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljk0/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljk0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljk0/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljk0/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ljk0/b$b;->c:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, v0, Ljk0/g;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljk0/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljk0/g;->d(Ljk0/d0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljk0/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ljk0/b$b;->c:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, v0, Ljk0/x;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Ljk0/x;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljk0/x;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ljk0/b$b;->c:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v1, v0, Ljk0/u;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Ljk0/u;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljk0/u;->d(Ljk0/d0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v1, v0, Ljk0/b$a;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast v0, Ljk0/b$a;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljk0/b$a;->c(Ljk0/d0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v1, v0, [Ljk0/b$b;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v0, [Ljk0/b$b;

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-ge v2, v1, :cond_5

    .line 92
    .line 93
    aget-object v3, v0, v2

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljk0/b$b;->c(Ljk0/d0;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public d(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/b$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk0/b$b;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ljk0/b$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Ljk0/u;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljk0/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljk0/u;->h(Ljava/io/DataOutputStream;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v1, v0, Ljk0/b$a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljk0/b$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljk0/b$a;->d(Ljava/io/DataOutputStream;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v1, v0, [Ljk0/b$b;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast v0, [Ljk0/b$b;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 45
    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljk0/b$b;->d(Ljava/io/DataOutputStream;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
