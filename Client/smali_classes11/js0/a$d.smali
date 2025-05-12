.class public final Ljs0/a$d;
.super Ljs0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:[D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljs0/a$c;-><init>(IID)V

    .line 2
    .line 3
    .line 4
    mul-int/2addr p1, p2

    .line 5
    new-array p1, p1, [D

    .line 6
    .line 7
    iput-object p1, p0, Ljs0/a$d;->d:[D

    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Ljava/util/Arrays;->fill([DD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/a$d;->d:[D

    .line 2
    .line 3
    iget v1, p0, Ljs0/a$c;->b:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    aget-wide p1, v0, p1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs0/a$d;->a(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Ljs0/a$c;->c:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public c(IID)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/a$d;->d:[D

    .line 2
    .line 3
    iget v1, p0, Ljs0/a$c;->b:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    aput-wide p3, v0, p1

    .line 8
    .line 9
    return-void
.end method
