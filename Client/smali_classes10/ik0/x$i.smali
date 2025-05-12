.class public Lik0/x$i;
.super Lik0/x$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lik0/x$e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/x$j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:[I

.field public e:I

.field public final synthetic f:Lik0/x;


# direct methods
.method public constructor <init>(Lik0/x;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lik0/x$j;",
            ">;",
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik0/x$i;->f:Lik0/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lik0/x$f;-><init>(Lik0/x$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lik0/x$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lik0/x$i;->a:Lik0/x$e;

    .line 13
    .line 14
    iput-object p3, p0, Lik0/x$i;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lik0/x$i;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjk0/v0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lik0/x$i;->a:Lik0/x$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lik0/x$e;->a(ILjk0/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik0/x$i;->a:Lik0/x$e;

    .line 7
    .line 8
    invoke-static {v0}, Lik0/x$e;->d(Lik0/x$e;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lik0/x$i;->a:Lik0/x$e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lik0/x$e;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lik0/x$i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move v6, v3

    .line 27
    move v5, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lik0/x$j;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lik0/x$j;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_1
    if-ge v5, p1, :cond_2

    .line 48
    .line 49
    aget v8, v0, v5

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lik0/x$j;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v6, p2}, Lik0/x$j;->a(ILjk0/v0;)V

    .line 63
    .line 64
    .line 65
    move v5, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v5, :cond_8

    .line 68
    .line 69
    move v1, v3

    .line 70
    move v2, v1

    .line 71
    :goto_2
    if-ge v1, p1, :cond_7

    .line 72
    .line 73
    iget-object v5, p0, Lik0/x$i;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move v6, v3

    .line 80
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lik0/x$j;

    .line 91
    .line 92
    aget v8, v0, v1

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lik0/x$j;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object p1, p0, Lik0/x$i;->c:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lik0/x$f;

    .line 128
    .line 129
    invoke-interface {v0, v2, p2}, Lik0/x$b;->a(ILjk0/v0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x$i;->a:Lik0/x$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lik0/x$e;->b(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lik0/x$i;->a:Lik0/x$e;

    .line 7
    .line 8
    invoke-static {p2}, Lik0/x$e;->d(Lik0/x$e;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lik0/x$i;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lik0/x$i;->d:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lik0/x$i;->d:[I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lik0/x$i;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lik0/x$j;

    .line 37
    .line 38
    array-length v4, p2

    .line 39
    move v5, v0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    aget v6, p2, v5

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lik0/x$j;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Lik0/x$i;->d:[I

    .line 51
    .line 52
    aget v7, v6, v1

    .line 53
    .line 54
    add-int/2addr v7, v3

    .line 55
    aput v7, v6, v1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, Lik0/x$i;->d:[I

    .line 61
    .line 62
    aget v3, v3, v1

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3}, Lik0/x$j;->b(Ljava/io/InputStream;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    array-length v1, p2

    .line 71
    move v2, v0

    .line 72
    :goto_2
    if-ge v2, v1, :cond_6

    .line 73
    .line 74
    aget v4, p2, v2

    .line 75
    .line 76
    iget-object v5, p0, Lik0/x$i;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move v6, v0

    .line 83
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lik0/x$j;

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lik0/x$j;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget v4, p0, Lik0/x$i;->e:I

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    iput v4, p0, Lik0/x$i;->e:I

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p2, p0, Lik0/x$i;->c:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lik0/x$f;

    .line 132
    .line 133
    iget v1, p0, Lik0/x$i;->e:I

    .line 134
    .line 135
    invoke-interface {v0, p1, v1}, Lik0/x$b;->b(Ljava/io/InputStream;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x$i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik0/x$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x$i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lik0/x$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/x$i;->a:Lik0/x$e;

    .line 2
    .line 3
    return-object v0
.end method
