.class public final Lzj0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:[B

.field public final c:[I

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[[B

.field public final h:[[I

.field public final i:[I

.field public final j:[S

.field public final k:[[I

.field public final l:[B

.field public final m:[Z

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[B

.field public final r:[I

.field public final s:[C

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

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
    iput-object v1, p0, Lzj0/b$a;->a:[Z

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lzj0/b$a;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x102

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Lzj0/b$a;->c:[I

    .line 19
    .line 20
    const/16 v2, 0x4652

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    iput-object v3, p0, Lzj0/b$a;->d:[B

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    iput-object v2, p0, Lzj0/b$a;->e:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lzj0/b$a;->f:[B

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [[B

    .line 46
    .line 47
    iput-object v2, p0, Lzj0/b$a;->g:[[B

    .line 48
    .line 49
    filled-new-array {v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [[I

    .line 60
    .line 61
    iput-object v2, p0, Lzj0/b$a;->h:[[I

    .line 62
    .line 63
    new-array v2, v0, [I

    .line 64
    .line 65
    iput-object v2, p0, Lzj0/b$a;->i:[I

    .line 66
    .line 67
    new-array v2, v0, [S

    .line 68
    .line 69
    iput-object v2, p0, Lzj0/b$a;->j:[S

    .line 70
    .line 71
    filled-new-array {v0, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[I

    .line 80
    .line 81
    iput-object v1, p0, Lzj0/b$a;->k:[[I

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    iput-object v0, p0, Lzj0/b$a;->l:[B

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    new-array v0, v0, [Z

    .line 90
    .line 91
    iput-object v0, p0, Lzj0/b$a;->m:[Z

    .line 92
    .line 93
    const/16 v0, 0x104

    .line 94
    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    iput-object v0, p0, Lzj0/b$a;->n:[I

    .line 98
    .line 99
    const/16 v0, 0x204

    .line 100
    .line 101
    new-array v1, v0, [I

    .line 102
    .line 103
    iput-object v1, p0, Lzj0/b$a;->o:[I

    .line 104
    .line 105
    new-array v0, v0, [I

    .line 106
    .line 107
    iput-object v0, p0, Lzj0/b$a;->p:[I

    .line 108
    .line 109
    const v0, 0x186a0

    .line 110
    .line 111
    .line 112
    mul-int/2addr v0, p1

    .line 113
    add-int/lit8 v1, v0, 0x15

    .line 114
    .line 115
    new-array v1, v1, [B

    .line 116
    .line 117
    iput-object v1, p0, Lzj0/b$a;->q:[B

    .line 118
    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    iput-object v0, p0, Lzj0/b$a;->r:[I

    .line 122
    .line 123
    const v0, 0x30d40

    .line 124
    .line 125
    .line 126
    mul-int/2addr p1, v0

    .line 127
    new-array p1, p1, [C

    .line 128
    .line 129
    iput-object p1, p0, Lzj0/b$a;->s:[C

    .line 130
    .line 131
    return-void
.end method
