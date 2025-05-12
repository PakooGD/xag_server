.class public Lbt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public a:D

.field public b:I

.field public c:Lbt0/a;

.field public d:I

.field public e:Lbt0/c;


# direct methods
.method public constructor <init>(DLbt0/a;Lbt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbt0/a;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lbt0/a;->c:Lbt0/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbt0/a;->b:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lbt0/a;->b:I

    .line 15
    .line 16
    :cond_0
    iput-object p4, p0, Lbt0/a;->e:Lbt0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbt0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/a;->c:Lbt0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/a;->e:Lbt0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lbt0/a;

    .line 2
    .line 3
    iget-wide v0, p0, Lbt0/a;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lbt0/a;->a:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v0, p0, Lbt0/a;->b:I

    .line 20
    .line 21
    iget p1, p1, Lbt0/a;->b:I

    .line 22
    .line 23
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    if-le v0, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/a;->c:Lbt0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/a;->c:Lbt0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbt0/a;->d:I

    .line 2
    .line 3
    return-void
.end method
