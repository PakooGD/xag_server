.class public Lur0/a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/a$c;,
        Lur0/a$b;,
        Lur0/a$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x1b

.field public static final B:I = 0x5b

.field public static final C:I = 0x5d

.field public static final D:I = 0x7

.field public static final E:I = 0x5c

.field public static final F:I = 0x28

.field public static final G:I = 0x29

.field public static final H:I = 0x64

.field public static final p:[B

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static final z:I = 0x9


# instance fields
.field public a:Lur0/b;

.field public final b:[B

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/nio/charset/Charset;

.field public final h:Lur0/a$b;

.field public final i:Lur0/b;

.field public final j:Lorg/fusesource/jansi/AnsiType;

.field public final k:Lorg/fusesource/jansi/AnsiColors;

.field public final l:Lur0/a$a;

.field public final m:Lur0/a$a;

.field public n:Lorg/fusesource/jansi/AnsiMode;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u001b[0m"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lur0/a;->p:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lur0/a$b;Lorg/fusesource/jansi/AnsiMode;Lur0/b;Lorg/fusesource/jansi/AnsiType;Lorg/fusesource/jansi/AnsiColors;Ljava/nio/charset/Charset;Lur0/a$a;Lur0/a$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lur0/a;->b:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lur0/a;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lur0/a;->f:I

    .line 21
    .line 22
    iput-object p2, p0, Lur0/a;->h:Lur0/a$b;

    .line 23
    .line 24
    iput-object p4, p0, Lur0/a;->i:Lur0/b;

    .line 25
    .line 26
    iput-object p5, p0, Lur0/a;->j:Lorg/fusesource/jansi/AnsiType;

    .line 27
    .line 28
    iput-object p6, p0, Lur0/a;->k:Lorg/fusesource/jansi/AnsiColors;

    .line 29
    .line 30
    iput-object p8, p0, Lur0/a;->l:Lur0/a$a;

    .line 31
    .line 32
    iput-object p9, p0, Lur0/a;->m:Lur0/a$a;

    .line 33
    .line 34
    iput-boolean p10, p0, Lur0/a;->o:Z

    .line 35
    .line 36
    iput-object p7, p0, Lur0/a;->g:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lur0/a;->x(Lorg/fusesource/jansi/AnsiMode;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lur0/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lur0/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lur0/a;->j:Lorg/fusesource/jansi/AnsiType;

    .line 6
    .line 7
    sget-object v1, Lorg/fusesource/jansi/AnsiType;->Redirected:Lorg/fusesource/jansi/AnsiType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/fusesource/jansi/AnsiType;->Unsupported:Lorg/fusesource/jansi/AnsiType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/fusesource/jansi/AnsiMode;->Default:Lorg/fusesource/jansi/AnsiMode;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lur0/a;->x(Lorg/fusesource/jansi/AnsiMode;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lur0/a;->p:[B

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lur0/a;->m:Lur0/a$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lur0/a$a;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public a()Lorg/fusesource/jansi/AnsiColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lur0/a;->k:Lorg/fusesource/jansi/AnsiColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/fusesource/jansi/AnsiMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lur0/a;->n:Lorg/fusesource/jansi/AnsiMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0/a;->F()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lur0/a;->h:Lur0/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lur0/a$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lorg/fusesource/jansi/AnsiType;
    .locals 1

    .line 1
    iget-object v0, p0, Lur0/a;->j:Lorg/fusesource/jansi/AnsiType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0/a;->l:Lur0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lur0/a$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur0/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lur0/a;->a:Lur0/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lur0/b;->i(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Lur0/a;->t(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lur0/a;->t(Z)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lur0/a;->a:Lur0/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lur0/b;->w(Ljava/util/ArrayList;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lur0/a;->t(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lur0/a;->t(Z)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lur0/a;->a:Lur0/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lur0/b;->y(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Lur0/a;->t(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lur0/a;->t(Z)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final t(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v1, p0, Lur0/a;->b:[B

    .line 7
    .line 8
    iget v2, p0, Lur0/a;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v0, p0, Lur0/a;->c:I

    .line 14
    .line 15
    iput v0, p0, Lur0/a;->d:I

    .line 16
    .line 17
    iget-object p1, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lur0/a;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public write(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lur0/a;->f:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x39

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    const/16 v7, 0x3b

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    int-to-char p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lur0/a;->n()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p0, Lur0/a;->b:[B

    .line 38
    .line 39
    iget v1, p0, Lur0/a;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lur0/a;->c:I

    .line 44
    .line 45
    int-to-byte v2, p1

    .line 46
    aput-byte v2, v0, v1

    .line 47
    .line 48
    const/16 v2, 0x5c

    .line 49
    .line 50
    if-ne v2, p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lur0/a;->d:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lur0/a;->g:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lur0/a;->s()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    iput v4, p0, Lur0/a;->f:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    iget-object v0, p0, Lur0/a;->b:[B

    .line 79
    .line 80
    iget v1, p0, Lur0/a;->c:I

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    iput v3, p0, Lur0/a;->c:I

    .line 85
    .line 86
    int-to-byte v3, p1

    .line 87
    aput-byte v3, v0, v1

    .line 88
    .line 89
    if-ne v4, p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Ljava/lang/String;

    .line 92
    .line 93
    iget v2, p0, Lur0/a;->d:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iget-object v3, p0, Lur0/a;->g:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {p1, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lur0/a;->s()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    if-ne v2, p1, :cond_12

    .line 112
    .line 113
    const/16 p1, 0x8

    .line 114
    .line 115
    iput p1, p0, Lur0/a;->f:I

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_3
    iget-object v0, p0, Lur0/a;->b:[B

    .line 120
    .line 121
    iget v1, p0, Lur0/a;->c:I

    .line 122
    .line 123
    add-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    iput v2, p0, Lur0/a;->c:I

    .line 126
    .line 127
    int-to-byte v2, p1

    .line 128
    aput-byte v2, v0, v1

    .line 129
    .line 130
    if-ne v7, p1, :cond_2

    .line 131
    .line 132
    new-instance p1, Ljava/lang/String;

    .line 133
    .line 134
    iget v2, p0, Lur0/a;->d:I

    .line 135
    .line 136
    sub-int/2addr v1, v2

    .line 137
    invoke-direct {p1, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lur0/a;->c:I

    .line 150
    .line 151
    iput p1, p0, Lur0/a;->d:I

    .line 152
    .line 153
    iput v4, p0, Lur0/a;->f:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    if-gt v6, p1, :cond_3

    .line 158
    .line 159
    if-gt p1, v5, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0, v8}, Lur0/a;->t(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    iget-object v0, p0, Lur0/a;->b:[B

    .line 169
    .line 170
    iget v1, p0, Lur0/a;->c:I

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x1

    .line 173
    .line 174
    iput v2, p0, Lur0/a;->c:I

    .line 175
    .line 176
    int-to-byte v2, p1

    .line 177
    aput-byte v2, v0, v1

    .line 178
    .line 179
    if-gt v6, p1, :cond_4

    .line 180
    .line 181
    if-gt p1, v5, :cond_4

    .line 182
    .line 183
    iput v1, p0, Lur0/a;->d:I

    .line 184
    .line 185
    const/4 p1, 0x6

    .line 186
    iput p1, p0, Lur0/a;->f:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    invoke-virtual {p0, v8}, Lur0/a;->t(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_5
    iget-object v0, p0, Lur0/a;->b:[B

    .line 196
    .line 197
    iget v1, p0, Lur0/a;->c:I

    .line 198
    .line 199
    add-int/lit8 v2, v1, 0x1

    .line 200
    .line 201
    iput v2, p0, Lur0/a;->c:I

    .line 202
    .line 203
    int-to-byte v2, p1

    .line 204
    aput-byte v2, v0, v1

    .line 205
    .line 206
    if-gt v6, p1, :cond_5

    .line 207
    .line 208
    if-le p1, v5, :cond_12

    .line 209
    .line 210
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 211
    .line 212
    iget v4, p0, Lur0/a;->d:I

    .line 213
    .line 214
    sub-int/2addr v1, v4

    .line 215
    invoke-direct {v2, v0, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    if-ne p1, v7, :cond_6

    .line 228
    .line 229
    iput v3, p0, Lur0/a;->f:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0, p1}, Lur0/a;->o(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_6
    iget-object v0, p0, Lur0/a;->b:[B

    .line 239
    .line 240
    iget v2, p0, Lur0/a;->c:I

    .line 241
    .line 242
    add-int/lit8 v4, v2, 0x1

    .line 243
    .line 244
    iput v4, p0, Lur0/a;->c:I

    .line 245
    .line 246
    int-to-byte v4, p1

    .line 247
    aput-byte v4, v0, v2

    .line 248
    .line 249
    if-eq v1, p1, :cond_12

    .line 250
    .line 251
    new-instance v1, Ljava/lang/String;

    .line 252
    .line 253
    iget v4, p0, Lur0/a;->d:I

    .line 254
    .line 255
    sub-int/2addr v2, v4

    .line 256
    iget-object v5, p0, Lur0/a;->g:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-direct {v1, v0, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-ne p1, v7, :cond_7

    .line 267
    .line 268
    iput v3, p0, Lur0/a;->f:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    invoke-virtual {p0, p1}, Lur0/a;->o(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_7
    iget-object v0, p0, Lur0/a;->b:[B

    .line 278
    .line 279
    iget v2, p0, Lur0/a;->c:I

    .line 280
    .line 281
    add-int/lit8 v3, v2, 0x1

    .line 282
    .line 283
    iput v3, p0, Lur0/a;->c:I

    .line 284
    .line 285
    int-to-byte v3, p1

    .line 286
    aput-byte v3, v0, v2

    .line 287
    .line 288
    if-ne v1, p1, :cond_8

    .line 289
    .line 290
    iput v2, p0, Lur0/a;->d:I

    .line 291
    .line 292
    const/4 p1, 0x3

    .line 293
    iput p1, p0, Lur0/a;->f:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    if-gt v6, p1, :cond_9

    .line 298
    .line 299
    if-gt p1, v5, :cond_9

    .line 300
    .line 301
    iput v2, p0, Lur0/a;->d:I

    .line 302
    .line 303
    const/4 p1, 0x4

    .line 304
    iput p1, p0, Lur0/a;->f:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    if-ne v7, p1, :cond_a

    .line 309
    .line 310
    iget-object p1, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    const/16 v0, 0x3f

    .line 319
    .line 320
    if-ne v0, p1, :cond_b

    .line 321
    .line 322
    iget-object p1, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    const/16 v0, 0x3d

    .line 334
    .line 335
    if-ne v0, p1, :cond_c

    .line 336
    .line 337
    iget-object p1, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_c
    invoke-virtual {p0, p1}, Lur0/a;->o(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_8
    iget-object v0, p0, Lur0/a;->b:[B

    .line 352
    .line 353
    iget v1, p0, Lur0/a;->c:I

    .line 354
    .line 355
    add-int/lit8 v2, v1, 0x1

    .line 356
    .line 357
    iput v2, p0, Lur0/a;->c:I

    .line 358
    .line 359
    int-to-byte v2, p1

    .line 360
    aput-byte v2, v0, v1

    .line 361
    .line 362
    const/16 v0, 0x5b

    .line 363
    .line 364
    if-ne p1, v0, :cond_d

    .line 365
    .line 366
    iput v3, p0, Lur0/a;->f:I

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_d
    const/16 v0, 0x5d

    .line 370
    .line 371
    if-ne p1, v0, :cond_e

    .line 372
    .line 373
    const/4 p1, 0x5

    .line 374
    iput p1, p0, Lur0/a;->f:I

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_e
    const/16 v0, 0x28

    .line 378
    .line 379
    const/16 v1, 0x9

    .line 380
    .line 381
    if-ne p1, v0, :cond_f

    .line 382
    .line 383
    iget-object p1, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iput v1, p0, Lur0/a;->f:I

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_f
    const/16 v0, 0x29

    .line 396
    .line 397
    if-ne p1, v0, :cond_10

    .line 398
    .line 399
    iget-object p1, p0, Lur0/a;->e:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iput v1, p0, Lur0/a;->f:I

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_10
    invoke-virtual {p0, v8}, Lur0/a;->t(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :pswitch_9
    if-ne p1, v2, :cond_11

    .line 416
    .line 417
    iget-object v0, p0, Lur0/a;->b:[B

    .line 418
    .line 419
    iget v1, p0, Lur0/a;->c:I

    .line 420
    .line 421
    add-int/lit8 v2, v1, 0x1

    .line 422
    .line 423
    iput v2, p0, Lur0/a;->c:I

    .line 424
    .line 425
    int-to-byte p1, p1

    .line 426
    aput-byte p1, v0, v1

    .line 427
    .line 428
    iput v9, p0, Lur0/a;->f:I

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_0
    iget p1, p0, Lur0/a;->c:I

    .line 437
    .line 438
    iget-object v0, p0, Lur0/a;->b:[B

    .line 439
    .line 440
    array-length v0, v0

    .line 441
    if-lt p1, v0, :cond_13

    .line 442
    .line 443
    invoke-virtual {p0, v8}, Lur0/a;->t(Z)V

    .line 444
    .line 445
    .line 446
    :cond_13
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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

.method public x(Lorg/fusesource/jansi/AnsiMode;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/fusesource/jansi/AnsiMode;->Strip:Lorg/fusesource/jansi/AnsiMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lur0/b;

    .line 6
    .line 7
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lur0/b;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/fusesource/jansi/AnsiMode;->Force:Lorg/fusesource/jansi/AnsiMode;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lur0/a;->i:Lur0/b;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lur0/d;

    .line 22
    .line 23
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 24
    .line 25
    iget-object v2, p0, Lur0/a;->k:Lorg/fusesource/jansi/AnsiColors;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lur0/d;-><init>(Ljava/io/OutputStream;Lorg/fusesource/jansi/AnsiColors;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iput-object v0, p0, Lur0/a;->a:Lur0/b;

    .line 31
    .line 32
    iput-object p1, p0, Lur0/a;->n:Lorg/fusesource/jansi/AnsiMode;

    .line 33
    .line 34
    return-void
.end method
