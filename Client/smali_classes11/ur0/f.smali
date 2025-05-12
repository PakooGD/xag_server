.class public final Lur0/f;
.super Lur0/b;
.source "SourceFile"


# static fields
.field public static final J:S

.field public static final K:S

.field public static final L:S

.field public static final M:S

.field public static final N:S

.field public static final O:S

.field public static final P:S

.field public static final Q:S

.field public static final R:S

.field public static final S:S

.field public static final T:[S

.field public static final U:[S


# instance fields
.field public final D:J

.field public final E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

.field public final F:S

.field public G:Z

.field public H:S

.field public I:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-short v0, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    .line 2
    .line 3
    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    int-to-short v0, v0

    .line 7
    sput-short v0, Lur0/f;->K:S

    .line 8
    .line 9
    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    .line 10
    .line 11
    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    int-to-short v1, v1

    .line 15
    sput-short v1, Lur0/f;->L:S

    .line 16
    .line 17
    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    .line 18
    .line 19
    sget-short v3, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    int-to-short v2, v2

    .line 23
    sput-short v2, Lur0/f;->M:S

    .line 24
    .line 25
    sget-short v3, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    .line 26
    .line 27
    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    int-to-short v3, v3

    .line 34
    sput-short v3, Lur0/f;->N:S

    .line 35
    .line 36
    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    .line 37
    .line 38
    sget-short v5, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    .line 39
    .line 40
    or-int/2addr v4, v5

    .line 41
    int-to-short v4, v4

    .line 42
    sput-short v4, Lur0/f;->P:S

    .line 43
    .line 44
    sget-short v5, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    .line 45
    .line 46
    sget-short v6, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    .line 47
    .line 48
    or-int/2addr v5, v6

    .line 49
    int-to-short v5, v5

    .line 50
    sput-short v5, Lur0/f;->Q:S

    .line 51
    .line 52
    sget-short v6, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    .line 53
    .line 54
    sget-short v7, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    .line 55
    .line 56
    or-int/2addr v6, v7

    .line 57
    int-to-short v6, v6

    .line 58
    sput-short v6, Lur0/f;->R:S

    .line 59
    .line 60
    sget-short v7, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    .line 61
    .line 62
    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    .line 63
    .line 64
    or-int/2addr v7, v8

    .line 65
    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    .line 66
    .line 67
    or-int/2addr v7, v8

    .line 68
    int-to-short v7, v7

    .line 69
    sput-short v7, Lur0/f;->S:S

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    new-array v9, v8, [S

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput-short v10, v9, v10

    .line 77
    .line 78
    sget-short v11, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    aput-short v11, v9, v12

    .line 82
    .line 83
    sget-short v11, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    aput-short v11, v9, v13

    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    aput-short v0, v9, v11

    .line 90
    .line 91
    sget-short v0, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    aput-short v0, v9, v14

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-short v1, v9, v0

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    aput-short v2, v9, v1

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-short v3, v9, v2

    .line 104
    .line 105
    sput-object v9, Lur0/f;->T:[S

    .line 106
    .line 107
    new-array v3, v8, [S

    .line 108
    .line 109
    aput-short v10, v3, v10

    .line 110
    .line 111
    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    .line 112
    .line 113
    aput-short v8, v3, v12

    .line 114
    .line 115
    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    .line 116
    .line 117
    aput-short v8, v3, v13

    .line 118
    .line 119
    aput-short v4, v3, v11

    .line 120
    .line 121
    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    .line 122
    .line 123
    aput-short v4, v3, v14

    .line 124
    .line 125
    aput-short v5, v3, v0

    .line 126
    .line 127
    aput-short v6, v3, v1

    .line 128
    .line 129
    aput-short v7, v3, v2

    .line 130
    .line 131
    sput-object v3, Lur0/f;->U:[S

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lur0/f;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lur0/b;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    invoke-direct {p1}, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;-><init>()V

    iput-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lur0/f;->H:S

    .line 4
    iput-short v0, p0, Lur0/f;->I:S

    .line 5
    iput-wide p2, p0, Lur0/f;->D:J

    .line 6
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 7
    iget-short p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    iput-short p1, p0, Lur0/f;->F:S

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lorg/fusesource/jansi/internal/Kernel32;->r:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/fusesource/jansi/internal/Kernel32;->s:I

    :goto_0
    invoke-static {p2}, Lorg/fusesource/jansi/internal/Kernel32;->GetStdHandle(I)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lur0/f;-><init>(Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 9
    .line 10
    iput-short v1, p0, Lur0/f;->H:S

    .line 11
    .line 12
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 13
    .line 14
    iput-short v0, p0, Lur0/f;->I:S

    .line 15
    .line 16
    return-void
.end method

.method public D(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lur0/f;->G:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 31
    .line 32
    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 33
    .line 34
    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 40
    .line 41
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 46
    .line 47
    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 48
    .line 49
    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    .line 50
    .line 51
    not-int v1, v1

    .line 52
    and-int/2addr v0, v1

    .line 53
    int-to-short v0, v0

    .line 54
    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 55
    .line 56
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-boolean v0, p0, Lur0/f;->G:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 67
    .line 68
    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 69
    .line 70
    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    int-to-short v0, v0

    .line 74
    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 75
    .line 76
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 81
    .line 82
    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 83
    .line 84
    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    int-to-short v0, v0

    .line 88
    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 89
    .line 90
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public F(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 2
    .line 3
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x71

    .line 6
    .line 7
    sget-object v2, Lur0/f;->U:[S

    .line 8
    .line 9
    aget-short p1, v2, p1

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    int-to-short p1, p1

    .line 13
    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-short p2, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    int-to-short p1, p1

    .line 21
    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v0}, Lur0/c;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v1, p1}, Lur0/f;->F(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lur0/c;->j(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p1, -0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, p1

    .line 15
    :goto_0
    if-lt p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p3, p1}, Lur0/f;->F(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 2
    .line 3
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    sget-object v2, Lur0/f;->T:[S

    .line 8
    .line 9
    aget-short p1, v2, p1

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    int-to-short p1, p1

    .line 13
    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-short p2, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    int-to-short p1, p1

    .line 21
    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v0}, Lur0/c;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v1, p1}, Lur0/f;->J(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lur0/c;->j(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p1, -0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, p1

    .line 15
    :goto_0
    if-lt p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p3, p1}, Lur0/f;->J(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 7
    .line 8
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 9
    .line 10
    iget-boolean v1, p0, Lur0/f;->G:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lur0/f;->R(S)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-wide v1, p0, Lur0/f;->D:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleTextAttribute(JS)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lur0/f;->D:J

    .line 2
    .line 3
    iget-object v2, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleCursorPosition(JLorg/fusesource/jansi/internal/Kernel32$COORD;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lur0/f;->D:J

    .line 7
    .line 8
    iget-object v2, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/fusesource/jansi/internal/Kernel32;->GetConsoleScreenBufferInfo(JLorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lur0/f;->G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 21
    .line 22
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lur0/f;->R(S)S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Could not get the screen info: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final R(S)S
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const v2, 0xff00

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 2
    .line 3
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 4
    .line 5
    and-int/lit16 v1, v1, -0x100

    .line 6
    .line 7
    iget-short v2, p0, Lur0/f;->F:S

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-short v1, v1

    .line 11
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lur0/f;->G:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleTitle(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 9
    .line 10
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 22
    .line 23
    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-short p1, p1

    .line 31
    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 32
    .line 33
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 10
    .line 11
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 12
    .line 13
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 14
    .line 15
    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 16
    .line 17
    add-int/2addr v2, p1

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-short p1, p1

    .line 23
    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 24
    .line 25
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-short p1, p1

    .line 17
    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 18
    .line 19
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 17
    .line 18
    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-short p1, p1

    .line 26
    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 27
    .line 28
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 9
    .line 10
    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 11
    .line 12
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 13
    .line 14
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 15
    .line 16
    add-int/2addr p1, v2

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-short p1, p1

    .line 28
    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 29
    .line 30
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-short p1, p1

    .line 52
    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 53
    .line 54
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-short p1, p1

    .line 26
    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 27
    .line 28
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 9
    .line 10
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 11
    .line 12
    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-short p1, p1

    .line 20
    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 21
    .line 22
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 10
    .line 11
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 12
    .line 13
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 14
    .line 15
    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-short p1, p1

    .line 23
    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 24
    .line 25
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 2
    .line 3
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 4
    .line 5
    and-int/lit16 v1, v1, -0xf1

    .line 6
    .line 7
    iget-short v2, p0, Lur0/f;->F:S

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xf0

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    int-to-short v1, v1

    .line 13
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 14
    .line 15
    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    .line 16
    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-short v1, v1

    .line 20
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 21
    .line 22
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 2
    .line 3
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x10

    .line 6
    .line 7
    iget-short v2, p0, Lur0/f;->F:S

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0xf

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    int-to-short v1, v1

    .line 13
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 14
    .line 15
    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    .line 16
    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-short v1, v1

    .line 20
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 21
    .line 22
    invoke-virtual {p0}, Lur0/f;->O()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a()Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 15
    .line 16
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 17
    .line 18
    iput-short v0, v4, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 19
    .line 20
    new-instance v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-short v0, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 27
    .line 28
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 31
    .line 32
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    int-to-short p1, v0

    .line 36
    iput-short p1, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 37
    .line 38
    new-instance v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;

    .line 39
    .line 40
    invoke-direct {v6}, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-short p1, p0, Lur0/f;->F:S

    .line 44
    .line 45
    iput-short p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->a:S

    .line 46
    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    iput-char p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->b:C

    .line 50
    .line 51
    iget-wide v1, p0, Lur0/f;->D:J

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->ScrollConsoleScreenBuffer(JLorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$COORD;Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public u(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 26
    .line 27
    iget-wide v1, p0, Lur0/f;->D:J

    .line 28
    .line 29
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 30
    .line 31
    iget-short v3, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 32
    .line 33
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 34
    .line 35
    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v6, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lur0/f;->D:J

    .line 43
    .line 44
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 47
    .line 48
    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 65
    .line 66
    iget-wide v1, p0, Lur0/f;->D:J

    .line 67
    .line 68
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 69
    .line 70
    iget-short v3, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 71
    .line 72
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 73
    .line 74
    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v6, v7

    .line 78
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lur0/f;->D:J

    .line 82
    .line 83
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 86
    .line 87
    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 96
    .line 97
    iget-object v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 98
    .line 99
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 100
    .line 101
    iget-object v1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 102
    .line 103
    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    iget-wide v2, p0, Lur0/f;->D:J

    .line 107
    .line 108
    iget-short p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-wide v1, v2

    .line 115
    move v3, p1

    .line 116
    move v4, v0

    .line 117
    move-object v6, v7

    .line 118
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lur0/f;->D:J

    .line 122
    .line 123
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v3, 0x20

    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 23
    .line 24
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 27
    .line 28
    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 29
    .line 30
    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 37
    .line 38
    iget-object v2, v1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 39
    .line 40
    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-wide v2, p0, Lur0/f;->D:J

    .line 44
    .line 45
    iget-short v4, v1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 46
    .line 47
    move-wide v1, v2

    .line 48
    move v3, v4

    .line 49
    move v4, v0

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, v7

    .line 52
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lur0/f;->D:J

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 64
    .line 65
    invoke-direct {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 69
    .line 70
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 71
    .line 72
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 73
    .line 74
    iget-short v1, v1, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 75
    .line 76
    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 77
    .line 78
    iget-object v2, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 79
    .line 80
    iget-short v3, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 81
    .line 82
    sub-int/2addr v3, v1

    .line 83
    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 84
    .line 85
    iget-short v1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 86
    .line 87
    mul-int/2addr v3, v1

    .line 88
    iget-short v1, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 89
    .line 90
    add-int v8, v3, v1

    .line 91
    .line 92
    iget-wide v1, p0, Lur0/f;->D:J

    .line 93
    .line 94
    iget-short v3, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 95
    .line 96
    move v4, v8

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, v7

    .line 99
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lur0/f;->D:J

    .line 103
    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 111
    .line 112
    iget-object v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 113
    .line 114
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    .line 115
    .line 116
    iget-object v1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 117
    .line 118
    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    iget-object v2, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 122
    .line 123
    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 124
    .line 125
    mul-int/2addr v0, v2

    .line 126
    iget-short v3, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 127
    .line 128
    sub-int/2addr v2, v3

    .line 129
    add-int/2addr v0, v2

    .line 130
    iget-wide v2, p0, Lur0/f;->D:J

    .line 131
    .line 132
    iget-short p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-wide v1, v2

    .line 139
    move v3, p1

    .line 140
    move v4, v0

    .line 141
    move-object v6, v7

    .line 142
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, Lur0/f;->D:J

    .line 146
    .line 147
    iget-object p1, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v3, 0x20

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a()Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 15
    .line 16
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 17
    .line 18
    iput-short v0, v4, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 19
    .line 20
    new-instance v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-short v0, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 27
    .line 28
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 31
    .line 32
    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    int-to-short p1, v0

    .line 36
    iput-short p1, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 37
    .line 38
    new-instance v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;

    .line 39
    .line 40
    invoke-direct {v6}, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-short p1, p0, Lur0/f;->F:S

    .line 44
    .line 45
    iput-short p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->a:S

    .line 46
    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    iput-char p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->b:C

    .line 50
    .line 51
    iget-wide v1, p0, Lur0/f;->D:J

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->ScrollConsoleScreenBuffer(JLorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$COORD;Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lur0/f;->H:S

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-short v0, p0, Lur0/f;->I:S

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lur0/b;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lur0/f;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 18
    .line 19
    iget-short v1, p0, Lur0/f;->H:S

    .line 20
    .line 21
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 22
    .line 23
    iget-short v1, p0, Lur0/f;->I:S

    .line 24
    .line 25
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 26
    .line 27
    invoke-virtual {p0}, Lur0/f;->P()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
