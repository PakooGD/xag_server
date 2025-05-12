.class public Lorg/apache/commons/compress/harmony/pack200/Segment;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/Segment$h;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$g;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$f;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$e;
    }
.end annotation


# static fields
.field public static n:I = 0x40000


# instance fields
.field public a:Lhk0/e1;

.field public b:Lhk0/n0;

.field public c:Lorg/apache/commons/compress/harmony/pack200/b;

.field public d:Lorg/apache/commons/compress/harmony/pack200/e;

.field public e:Lorg/apache/commons/compress/harmony/pack200/c;

.field public f:Lhk0/p;

.field public g:Lorg/apache/commons/compress/harmony/pack200/d;

.field public final h:Lorg/apache/commons/compress/harmony/pack200/Segment$g;

.field public final i:Lorg/apache/commons/compress/harmony/pack200/Segment$h;

.field public j:Lorg/apache/commons/compress/harmony/pack200/k;

.field public k:Lorg/apache/commons/compress/harmony/pack200/h;

.field public l:Z

.field public m:[Lorg/objectweb/asm/Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/apache/commons/compress/harmony/pack200/Segment;->n:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$g;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->h:Lorg/apache/commons/compress/harmony/pack200/Segment$g;

    .line 12
    .line 13
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$h;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->i:Lorg/apache/commons/compress/harmony/pack200/Segment$h;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->g(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lhk0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "I"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "D"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "F"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "J"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "B"

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Byte;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "C"

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Character;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "S"

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Short;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v0, "Z"

    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v0, "s"

    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v0, "c"

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    check-cast p1, Lorg/objectweb/asm/Type;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_0
    return-void
.end method

.method public h()Lorg/apache/commons/compress/harmony/pack200/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lorg/apache/commons/compress/harmony/pack200/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lhk0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lorg/apache/commons/compress/harmony/pack200/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->j:Lorg/apache/commons/compress/harmony/pack200/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/apache/commons/compress/harmony/pack200/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lhk0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->j:Lorg/apache/commons/compress/harmony/pack200/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/k;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lorg/apache/commons/compress/harmony/pack200/a$b;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/h;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/h;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/h;->h()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/h;->n()[Lorg/objectweb/asm/Attribute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Start to pack a new segment with "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " files including "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " classes"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Initialize a header for the segment"

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lhk0/e1;

    .line 66
    .line 67
    invoke-direct {v0}, Lhk0/e1;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lhk0/e1;->X(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 82
    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lhk0/e1;->Y(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/h;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 95
    .line 96
    const-string v1, "true"

    .line 97
    .line 98
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/h;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lhk0/e1;->W(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const-string v0, "Setup constant pool bands for the segment"

    .line 110
    .line 111
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lhk0/n0;

    .line 115
    .line 116
    invoke-direct {v0, p0, v6}, Lhk0/n0;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 120
    .line 121
    const-string v0, "Setup attribute definition bands for the segment"

    .line 122
    .line 123
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/b;

    .line 127
    .line 128
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    .line 129
    .line 130
    invoke-direct {v0, p0, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/b;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/b;

    .line 134
    .line 135
    const-string v0, "Setup internal class bands for the segment"

    .line 136
    .line 137
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/e;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/e;-><init>(Lhk0/e1;Lhk0/n0;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/e;

    .line 150
    .line 151
    const-string v0, "Setup class bands for the segment"

    .line 152
    .line 153
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/c;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->d()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 163
    .line 164
    invoke-direct {v0, p0, v1, v6, v2}, Lorg/apache/commons/compress/harmony/pack200/c;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 168
    .line 169
    const-string v0, "Setup byte code bands for the segment"

    .line 170
    .line 171
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lhk0/p;

    .line 175
    .line 176
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 177
    .line 178
    invoke-direct {v0, v1, p0, v6}, Lhk0/p;-><init>(Lhk0/n0;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lhk0/p;

    .line 182
    .line 183
    const-string v0, "Setup file bands for the segment"

    .line 184
    .line 185
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/d;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 191
    .line 192
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object v4, p3

    .line 196
    move-object v5, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/d;-><init>(Lhk0/n0;Lhk0/e1;Lorg/apache/commons/compress/harmony/pack200/h;Lorg/apache/commons/compress/harmony/pack200/a$b;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/d;

    .line 201
    .line 202
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->q(Lorg/apache/commons/compress/harmony/pack200/a$b;[Lorg/objectweb/asm/Attribute;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 208
    .line 209
    invoke-virtual {p3}, Lhk0/n0;->G()V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/b;

    .line 213
    .line 214
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/b;->z()V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/e;

    .line 218
    .line 219
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/e;->x()V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 223
    .line 224
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/c;->U()V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lhk0/p;

    .line 228
    .line 229
    invoke-virtual {p3}, Lhk0/p;->v()V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/d;

    .line 233
    .line 234
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/d;->v()V

    .line 235
    .line 236
    .line 237
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 238
    .line 239
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "Packing..."

    .line 243
    .line 244
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/c;->d0()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lhk0/e1;->J(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 259
    .line 260
    invoke-virtual {v1, p3}, Lhk0/n0;->s(Ljava/io/OutputStream;)V

    .line 261
    .line 262
    .line 263
    if-lez v0, :cond_1

    .line 264
    .line 265
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/b;

    .line 266
    .line 267
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/b;->s(Ljava/io/OutputStream;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/e;

    .line 271
    .line 272
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/e;->s(Ljava/io/OutputStream;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 276
    .line 277
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/c;->s(Ljava/io/OutputStream;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lhk0/p;

    .line 281
    .line 282
    invoke-virtual {v0, p3}, Lhk0/p;->s(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/d;

    .line 286
    .line 287
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/d;->s(Ljava/io/OutputStream;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lhk0/e1;->s(Ljava/io/OutputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/a$b;->c(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/a$b;->c(I)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string p3, "Wrote total of "

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->i()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p3, " bytes"

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "Transmitted "

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->e()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " files of "

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->f()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " input bytes in a segment of "

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->i()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q(Lorg/apache/commons/compress/harmony/pack200/a$b;[Lorg/objectweb/asm/Attribute;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lhk0/e1;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/k;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->j:Lorg/apache/commons/compress/harmony/pack200/k;

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    :try_start_0
    invoke-virtual {v1, p0, p2, v2}, Lorg/apache/commons/compress/harmony/pack200/k;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Segment$PassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/c;->e0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/k;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/h;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/h;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lhk0/n0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lhk0/n0;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/a$b;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/a$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/a$a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, Lorg/apache/commons/compress/harmony/pack200/k;->b:[B

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lorg/apache/commons/compress/harmony/pack200/a$a;->h([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "Error passing file "

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    return-void
.end method

.method public r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lhk0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p5}, Lhk0/p;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lhk0/e1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhk0/e1;->v(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/harmony/pack200/c;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t(Lorg/objectweb/asm/Attribute;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unknown attribute encountered"

    .line 6
    .line 7
    const-string v2, "error"

    .line 8
    .line 9
    const-string v3, "pass"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/h;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/j;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/j;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/j;->k(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/h;

    .line 56
    .line 57
    iget-object v4, p1, Lorg/apache/commons/compress/harmony/pack200/j;->type:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/h;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->p()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/c;->A(Lorg/apache/commons/compress/harmony/pack200/j;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Unexpected attribute encountered: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/c;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/c;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->h:Lorg/apache/commons/compress/harmony/pack200/Segment$g;

    .line 12
    .line 13
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/c;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->i:Lorg/apache/commons/compress/harmony/pack200/Segment$h;

    .line 12
    .line 13
    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/c;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/c;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
