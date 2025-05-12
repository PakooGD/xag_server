.class public Lg4/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg4/g$d;

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:Lg4/g;


# direct methods
.method public constructor <init>(Lg4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/g$d;->i:Lg4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lg4/g$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/g$d;->f:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lg4/g$d;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lg4/g$d;->c:J

    .line 5
    .line 6
    iget p1, p0, Lg4/g$d;->e:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Lg4/g$d;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lg4/g$d;->b:Lg4/g$d;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget v3, p0, Lg4/g$d;->d:I

    .line 17
    .line 18
    if-ne p1, v3, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p0, Lg4/g$d;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-boolean p2, v2, Lg4/g$d;->h:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lg4/g$d;->i:Lg4/g;

    .line 27
    .line 28
    iget-wide v4, p1, Lg4/g;->k:J

    .line 29
    .line 30
    cmp-long v2, v0, v4

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p0, Lg4/g$d;->h:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lg4/g$d;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-wide v4, 0x1000000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p1, Lg4/g;->v:Ls2/k;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ls2/k;

    .line 55
    .line 56
    iget v5, p1, Lg4/g;->l:I

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ls2/k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p1, Lg4/g;->v:Ls2/k;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lg4/g;->v:Ls2/k;

    .line 64
    .line 65
    new-instance v4, Lg4/g$c;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0, v1, v3}, Lg4/g$c;-><init>(Ljava/lang/String;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ls2/k;->b(Ljava/lang/Comparable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lg4/g$d;->b:Lg4/g$d;

    .line 74
    .line 75
    iput-boolean p2, p1, Lg4/g$d;->h:Z

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lg4/g$d;->b:Lg4/g$d;

    .line 78
    .line 79
    iget-wide v0, p0, Lg4/g$d;->c:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lg4/g$d;->a(J)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lg4/g$d;->f:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lg4/g$d;->i:Lg4/g;

    .line 89
    .line 90
    iget-object v1, p0, Lg4/g$d;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v2, p0, Lg4/g$d;->c:J

    .line 93
    .line 94
    iget v4, p0, Lg4/g$d;->d:I

    .line 95
    .line 96
    iget-wide v5, p0, Lg4/g$d;->g:J

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, Lg4/g;->s(Ljava/lang/String;JIJ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
