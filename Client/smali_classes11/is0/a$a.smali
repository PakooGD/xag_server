.class public Lis0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lis0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:D = 1.4142135623730951


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lis0/a$a;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lis0/a$a;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lis0/a$a;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lis0/a$a;->d:D

    .line 11
    .line 12
    const-wide p1, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p5, p1

    .line 18
    add-double/2addr p7, p5

    .line 19
    iput-wide p7, p0, Lis0/a$a;->e:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lis0/a$a;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lis0/a$a;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, Lis0/a$a;->e:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    double-to-int p1, v0

    .line 7
    return p1
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/a$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/a$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lis0/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis0/a$a;->a(Lis0/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/a$a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/a$a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/a$a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis0/a$a;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lis0/a$a;->d:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
