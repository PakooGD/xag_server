.class public final Lzj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[I

.field public final f:[[I

.field public final g:[[I

.field public final h:[[I

.field public final i:[I

.field public final j:[I

.field public final k:[C

.field public final l:[[C

.field public final m:[B

.field public n:[I

.field public final o:[B


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [Z

    .line 7
    .line 8
    iput-object v1, p0, Lzj0/a$a;->a:[Z

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lzj0/a$a;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x4652

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, p0, Lzj0/a$a;->c:[B

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    iput-object v1, p0, Lzj0/a$a;->d:[B

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lzj0/a$a;->e:[I

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/16 v2, 0x102

    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [[I

    .line 42
    .line 43
    iput-object v3, p0, Lzj0/a$a;->f:[[I

    .line 44
    .line 45
    filled-new-array {v1, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [[I

    .line 54
    .line 55
    iput-object v3, p0, Lzj0/a$a;->g:[[I

    .line 56
    .line 57
    filled-new-array {v1, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [[I

    .line 66
    .line 67
    iput-object v3, p0, Lzj0/a$a;->h:[[I

    .line 68
    .line 69
    new-array v3, v1, [I

    .line 70
    .line 71
    iput-object v3, p0, Lzj0/a$a;->i:[I

    .line 72
    .line 73
    const/16 v3, 0x101

    .line 74
    .line 75
    new-array v3, v3, [I

    .line 76
    .line 77
    iput-object v3, p0, Lzj0/a$a;->j:[I

    .line 78
    .line 79
    new-array v0, v0, [C

    .line 80
    .line 81
    iput-object v0, p0, Lzj0/a$a;->k:[C

    .line 82
    .line 83
    filled-new-array {v1, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [[C

    .line 94
    .line 95
    iput-object v0, p0, Lzj0/a$a;->l:[[C

    .line 96
    .line 97
    new-array v0, v1, [B

    .line 98
    .line 99
    iput-object v0, p0, Lzj0/a$a;->m:[B

    .line 100
    .line 101
    const v0, 0x186a0

    .line 102
    .line 103
    .line 104
    mul-int/2addr p1, v0

    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    iput-object p1, p0, Lzj0/a$a;->o:[B

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/a$a;->n:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lzj0/a$a;->n:[I

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method
