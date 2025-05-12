.class public Lik0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:Ljava/lang/String; = ".*"

.field public static final q:Ljava/lang/String; = "<init>"

.field public static final r:Ljava/lang/String; = "^<init>.*"


# instance fields
.field public final a:Lik0/o;

.field public final b:Lik0/d0;


# direct methods
.method public constructor <init>(Lik0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lik0/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Lik0/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik0/b0;->b:Lik0/d0;

    .line 10
    .line 11
    iput-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".*"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "^<init>.*"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x6

    .line 25
    if-ge p0, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-string p0, "<init>"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "regex trying to match a pattern I don\'t know: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljk0/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lik0/b0;->a:Lik0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/o;->W()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lik0/b0;->f([Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x7

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lik0/b0;->c(IJ)Ljk0/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 25
    .line 26
    const-string v0, "Error getting class pool entry"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public b(IJLjava/lang/String;)Ljk0/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    long-to-int p2, p2

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/lang/Error;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p4, "Don\'t know how to handle "

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :pswitch_0
    iget-object p3, p0, Lik0/b0;->a:Lik0/o;

    .line 29
    .line 30
    invoke-virtual {p3}, Lik0/o;->b0()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p3, p0, Lik0/b0;->a:Lik0/o;

    .line 36
    .line 37
    invoke-virtual {p3}, Lik0/o;->e0()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p3, p0, Lik0/b0;->a:Lik0/o;

    .line 43
    .line 44
    invoke-virtual {p3}, Lik0/o;->a0()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-virtual {p0, p3, p4, p2}, Lik0/b0;->f([Ljava/lang/String;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long p2, p2

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lik0/b0;->c(IJ)Ljk0/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IJ)Ljk0/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    long-to-int p2, p2

    .line 2
    const/4 p3, -0x1

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Error;

    .line 13
    .line 14
    const-string p2, "Get value incomplete"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lik0/o;->K(I)Ljk0/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lik0/o;->N(I)Ljk0/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lik0/o;->I(I)Ljk0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    new-instance p1, Ljava/lang/Error;

    .line 42
    .line 43
    const-string p2, "I don\'t know what to do with descriptors yet"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_4
    new-instance p1, Ljava/lang/Error;

    .line 50
    .line 51
    const-string p2, "I don\'t know what to do with signatures yet"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_5
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lik0/o;->F(I)Ljk0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lik0/o;->R(I)Ljk0/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lik0/o;->H(I)Ljk0/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_8
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lik0/o;->M(I)Ljk0/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_9
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lik0/o;->J(I)Ljk0/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lik0/o;->L(I)Ljk0/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lik0/o;->S(I)Ljk0/x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 107
    .line 108
    const-string p2, "Cannot have a negative range"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(IJLjava/lang/String;)Ljk0/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lik0/b0;->a:Lik0/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lik0/o;->e0()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lik0/b0;->a:Lik0/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik0/o;->f0()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "^<init>.*"

    .line 18
    .line 19
    long-to-int v6, p2

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lik0/b0;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long p2, p2

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lik0/b0;->c(IJ)Ljk0/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 33
    .line 34
    const-string p2, "Nothing but CP_METHOD can be an <init>"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public e(IJ)Ljk0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    long-to-int p2, p2

    .line 2
    const/4 p3, -0x1

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/Error;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Tried to get a value I don\'t know about: "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :pswitch_0
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lik0/o;->O(I)Ljk0/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lik0/o;->Q(I)Ljk0/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lik0/o;->F(I)Ljk0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lik0/o;->R(I)Ljk0/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lik0/o;->H(I)Ljk0/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lik0/o;->M(I)Ljk0/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lik0/o;->J(I)Ljk0/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lik0/o;->L(I)Ljk0/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    iget-object p1, p0, Lik0/b0;->a:Lik0/o;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lik0/o;->S(I)Ljk0/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 99
    .line 100
    const-string p2, "Cannot have a negative range"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f([Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    const-string v4, ".*"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lik0/b0;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lik0/b0;->b:Lik0/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lik0/d0;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move p3, v0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v2, p2, v1

    .line 37
    .line 38
    invoke-static {p4, v2}, Lik0/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    if-ne p3, p5, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    return v0
.end method
