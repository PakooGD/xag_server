.class public Lnj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj0/h;


# static fields
.field public static final d:C = '-'

.field public static final e:Ljava/lang/String; = "01230120022455012623010202"

.field public static final f:[C

.field public static final g:Lnj0/l;

.field public static final h:Lnj0/l;

.field public static final i:Lnj0/l;


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:[C

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "01230120022455012623010202"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lnj0/l;->f:[C

    .line 8
    .line 9
    new-instance v1, Lnj0/l;

    .line 10
    .line 11
    invoke-direct {v1}, Lnj0/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnj0/l;->g:Lnj0/l;

    .line 15
    .line 16
    new-instance v1, Lnj0/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lnj0/l;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnj0/l;->h:Lnj0/l;

    .line 23
    .line 24
    new-instance v0, Lnj0/l;

    .line 25
    .line 26
    const-string v1, "-123-12--22455-12623-1-2-2"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnj0/l;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnj0/l;->i:Lnj0/l;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lnj0/l;->a:I

    .line 3
    sget-object v0, Lnj0/l;->f:[C

    iput-object v0, p0, Lnj0/l;->b:[C

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnj0/l;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lnj0/l;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lnj0/l;->b:[C

    .line 13
    invoke-virtual {p0, p1}, Lnj0/l;->d([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lnj0/l;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lnj0/l;->a:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lnj0/l;->b:[C

    .line 17
    iput-boolean p2, p0, Lnj0/l;->c:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lnj0/l;->a:I

    .line 7
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lnj0/l;->b:[C

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, v0}, Lnj0/l;->d([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lnj0/l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj0/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnj0/m;->b(Ljj0/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lnj0/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d([C)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p1, v2

    .line 7
    .line 8
    const/16 v4, 0x2d

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public final e(C)C
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x41

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnj0/l;->b:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-char p1, v1, v0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "The character is not mapped: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (index="

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnj0/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 13
    .line 14
    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public f(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lnj0/l;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lnj0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const/16 v2, 0x30

    .line 19
    .line 20
    new-array v3, v0, [C

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput-char v5, v3, v4

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lnj0/l;->e(C)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v1

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v5, v7, :cond_6

    .line 43
    .line 44
    if-ge v6, v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v8, p0, Lnj0/l;->c:Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x48

    .line 55
    .line 56
    if-eq v7, v8, :cond_5

    .line 57
    .line 58
    const/16 v8, 0x57

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, v7}, Lnj0/l;->e(C)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x2d

    .line 68
    .line 69
    if-ne v7, v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eq v7, v2, :cond_4

    .line 73
    .line 74
    if-eq v7, v4, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v6, 0x1

    .line 77
    .line 78
    aput-char v7, v3, v6

    .line 79
    .line 80
    move v6, v4

    .line 81
    :cond_4
    move v4, v7

    .line 82
    :cond_5
    :goto_1
    add-int/2addr v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
