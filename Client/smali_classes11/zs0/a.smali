.class public Lzs0/a;
.super Lzs0/c;
.source "SourceFile"


# instance fields
.field public c:Lzs0/c;

.field public d:Lzs0/c;


# direct methods
.method public constructor <init>(Lzs0/c;Lzs0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzs0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs0/a;->c:Lzs0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzs0/a;->d:Lzs0/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lzs0/a;->e(Lzs0/c;Lzs0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(DDLvs0/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs0/c;->c(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lzs0/a;->c:Lzs0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lzs0/c;->d(DDLvs0/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lzs0/a;->d:Lzs0/c;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object v7, p5

    .line 25
    invoke-virtual/range {v2 .. v7}, Lzs0/c;->d(DDLvs0/b;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final e(Lzs0/c;Lzs0/c;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lzs0/c;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Lzs0/c;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lzs0/c;->a:D

    .line 10
    .line 11
    iget-wide v0, p1, Lzs0/c;->b:D

    .line 12
    .line 13
    iget-wide p1, p2, Lzs0/c;->b:D

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lzs0/c;->b:D

    .line 20
    .line 21
    return-void
.end method
