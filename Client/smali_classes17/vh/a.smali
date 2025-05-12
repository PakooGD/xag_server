.class public Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvh/a;

.field public static final d:Lvh/a;

.field public static final e:Lvh/a;

.field public static final f:Lvh/a;

.field public static final g:Lvh/a;

.field public static final h:Lvh/a;

.field public static final i:Lvh/a;

.field public static final j:Lvh/a;

.field public static final k:Lvh/a;

.field public static final l:Lvh/a;

.field public static final m:Lvh/a;

.field public static final n:Lvh/a;

.field public static final o:[Lvh/a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvh/a;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvh/a;->c:Lvh/a;

    .line 8
    .line 9
    new-instance v2, Lvh/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v3}, Lvh/a;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lvh/a;->d:Lvh/a;

    .line 16
    .line 17
    new-instance v4, Lvh/a;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5, v1}, Lvh/a;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lvh/a;->e:Lvh/a;

    .line 24
    .line 25
    new-instance v5, Lvh/a;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v5, v6, v3}, Lvh/a;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lvh/a;->f:Lvh/a;

    .line 32
    .line 33
    new-instance v6, Lvh/a;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct {v6, v7, v1}, Lvh/a;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lvh/a;->g:Lvh/a;

    .line 40
    .line 41
    new-instance v7, Lvh/a;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    invoke-direct {v7, v8, v3}, Lvh/a;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lvh/a;->h:Lvh/a;

    .line 48
    .line 49
    new-instance v8, Lvh/a;

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-direct {v8, v9, v1}, Lvh/a;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lvh/a;->i:Lvh/a;

    .line 56
    .line 57
    new-instance v9, Lvh/a;

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    invoke-direct {v9, v10, v3}, Lvh/a;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lvh/a;->j:Lvh/a;

    .line 64
    .line 65
    new-instance v10, Lvh/a;

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    invoke-direct {v10, v11, v1}, Lvh/a;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lvh/a;->k:Lvh/a;

    .line 73
    .line 74
    new-instance v11, Lvh/a;

    .line 75
    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    invoke-direct {v11, v12, v3}, Lvh/a;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lvh/a;->l:Lvh/a;

    .line 82
    .line 83
    new-instance v12, Lvh/a;

    .line 84
    .line 85
    const/16 v13, 0xa

    .line 86
    .line 87
    invoke-direct {v12, v13, v1}, Lvh/a;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lvh/a;->m:Lvh/a;

    .line 91
    .line 92
    new-instance v14, Lvh/a;

    .line 93
    .line 94
    invoke-direct {v14, v13, v3}, Lvh/a;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v14, Lvh/a;->n:Lvh/a;

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v4

    .line 101
    move-object v3, v5

    .line 102
    move-object v4, v6

    .line 103
    move-object v5, v7

    .line 104
    move-object v6, v8

    .line 105
    move-object v7, v9

    .line 106
    move-object v8, v10

    .line 107
    move-object v9, v11

    .line 108
    move-object v10, v12

    .line 109
    move-object v11, v14

    .line 110
    filled-new-array/range {v0 .. v11}, [Lvh/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lvh/a;->o:[Lvh/a;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvh/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvh/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvh/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvh/a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lvh/a;->a:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lvh/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lvh/a;->l:Lvh/a;

    .line 12
    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public b()Lvh/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvh/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvh/a;->o:[Lvh/a;

    .line 6
    .line 7
    iget v1, p0, Lvh/a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public c()Lvh/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvh/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lvh/a;->o:[Lvh/a;

    .line 6
    .line 7
    iget v1, p0, Lvh/a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-boolean v1, v0, Lvh/a;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lvh/a;->c:Lvh/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
.end method
