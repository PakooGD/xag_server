.class public Lik0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik0/q;


# static fields
.field public static final A:Ljava/lang/String; = "Deprecated"

.field public static final B:Ljava/lang/String; = "EnclosingMethod"

.field public static final C:Ljava/lang/String; = "Exceptions"

.field public static final D:Ljava/lang/String; = "InnerClasses"

.field public static final E:Ljava/lang/String; = "LineNumberTable"

.field public static final F:Ljava/lang/String; = "LocalVariableTable"

.field public static final G:Ljava/lang/String; = "LocalVariableTypeTable"

.field public static final H:Ljava/lang/String; = "RuntimeInvisibleAnnotations"

.field public static final I:Ljava/lang/String; = "RuntimeInvisibleParameterAnnotations"

.field public static final J:Ljava/lang/String; = "RuntimeVisibleAnnotations"

.field public static final K:Ljava/lang/String; = "RuntimeVisibleParameterAnnotations"

.field public static final L:Ljava/lang/String; = "Signature"

.field public static final M:Ljava/lang/String; = "SourceFile"

.field public static final N:I = 0x0

.field public static final O:I = 0x3

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "ACC_ABSTRACT"

.field public static final i:Ljava/lang/String; = "ACC_ANNOTATION"

.field public static final j:Ljava/lang/String; = "ACC_ENUM"

.field public static final k:Ljava/lang/String; = "ACC_FINAL"

.field public static final l:Ljava/lang/String; = "ACC_INTERFACE"

.field public static final m:Ljava/lang/String; = "ACC_NATIVE"

.field public static final n:Ljava/lang/String; = "ACC_PRIVATE"

.field public static final o:Ljava/lang/String; = "ACC_PROTECTED"

.field public static final p:Ljava/lang/String; = "ACC_PUBLIC"

.field public static final q:Ljava/lang/String; = "ACC_STATIC"

.field public static final r:Ljava/lang/String; = "ACC_STRICT"

.field public static final s:Ljava/lang/String; = "ACC_SYNCHRONIZED"

.field public static final t:Ljava/lang/String; = "ACC_SYNTHETIC"

.field public static final u:Ljava/lang/String; = "ACC_TRANSIENT"

.field public static final v:Ljava/lang/String; = "ACC_VOLATILE"

.field public static final w:Ljava/lang/String; = "AnnotationDefault"

.field public static final x:Ljava/lang/String; = "class-file version"

.field public static final y:Ljava/lang/String; = "Code"

.field public static final z:Ljava/lang/String; = "ConstantValue"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Method"

    .line 2
    .line 3
    const-string v1, "Code"

    .line 4
    .line 5
    const-string v2, "Class"

    .line 6
    .line 7
    const-string v3, "Field"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lik0/c;->R:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lik0/c;->b:I

    .line 4
    iput p2, p0, Lik0/c;->a:I

    if-ltz p4, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, Lik0/c;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lik0/c;->d:J

    :goto_0
    if-eqz p2, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Attribute context out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iput-object p1, p0, Lik0/c;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lik0/c;->c:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lik0/c;->f:Z

    return-void

    .line 12
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have an unnamed layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have a null layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/String;JLik0/b0;)Ljk0/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const-string v0, "R"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v2

    .line 22
    :cond_0
    const-string v0, "RU"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, v1, p1, p2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "RS"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-virtual {p3, p0, p1, p2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string v0, "K"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x43

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x44

    .line 67
    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x46

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x53

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x49

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x4a

    .line 83
    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    invoke-virtual {p3, p0, p1, p2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    const/4 p0, 0x6

    .line 93
    invoke-virtual {p3, p0, p1, p2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    const/4 p0, 0x3

    .line 99
    invoke-virtual {p3, p0, p1, p2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    const/4 p0, 0x5

    .line 105
    invoke-virtual {p3, p0, p1, p2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    const/4 p0, 0x2

    .line 111
    invoke-virtual {p3, p0, p1, p2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "Unknown layout encoding: "

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lik0/c;->d:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public b()Lhk0/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhk0/e0;->c:Lhk0/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lhk0/e0;->b:Lhk0/e;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x53

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "KS"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "RS"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lhk0/e0;->h:Lhk0/e;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x42

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lhk0/e0;->d:Lhk0/e;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 74
    .line 75
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(JLik0/b0;)Ljk0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lik0/c;->i(Ljava/lang/String;JLik0/b0;)Ljk0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(JLjava/lang/String;Lik0/b0;)Ljk0/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KQ"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lik0/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, p1, p2, p4}, Lik0/c;->i(Ljava/lang/String;JLik0/b0;)Ljk0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "Ljava/lang/String;"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p3, "KS"

    .line 27
    .line 28
    invoke-static {p3, p1, p2, p4}, Lik0/c;->i(Ljava/lang/String;JLik0/b0;)Ljk0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "K"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lik0/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1, p2, p4}, Lik0/c;->i(Ljava/lang/String;JLik0/b0;)Ljk0/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lik0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lik0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_1
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lik0/c;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v1, p0, Lik0/c;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lik0/c;->g:I

    .line 10
    .line 11
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lik0/c;->R:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lik0/c;->a:I

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lik0/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
