.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "",
        "index",
        "",
        "get",
        "(I)Z",
        "value",
        "Lkotlin/z1;",
        "set",
        "(IZ)V",
        "nextSet",
        "(I)I",
        "nextClear",
        "start",
        "end",
        "setRange",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "first",
        "J",
        "second",
        "",
        "others",
        "[J",
        "getSize",
        "()I",
        "size",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J
    .annotation build Las0/l;
    .end annotation
.end field

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(I)Z
    .locals 10

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ge p1, v5, :cond_1

    .line 18
    .line 19
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 20
    .line 21
    shl-long/2addr v3, p1

    .line 22
    and-long/2addr v3, v7

    .line 23
    cmp-long p1, v3, v1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v6

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    const/16 v7, 0x80

    .line 31
    .line 32
    if-ge p1, v7, :cond_3

    .line 33
    .line 34
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 35
    .line 36
    sub-int/2addr p1, v5

    .line 37
    shl-long/2addr v3, p1

    .line 38
    and-long/2addr v3, v7

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v6

    .line 45
    :goto_1
    return v0

    .line 46
    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    return v6

    .line 51
    :cond_4
    div-int/lit8 v8, p1, 0x40

    .line 52
    .line 53
    add-int/lit8 v8, v8, -0x2

    .line 54
    .line 55
    array-length v9, v7

    .line 56
    if-lt v8, v9, :cond_5

    .line 57
    .line 58
    return v6

    .line 59
    :cond_5
    rem-int/2addr p1, v5

    .line 60
    aget-wide v8, v7, v8

    .line 61
    .line 62
    shl-long/2addr v3, p1

    .line 63
    and-long/2addr v3, v8

    .line 64
    cmp-long p1, v3, v1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v0, v6

    .line 70
    :goto_2
    return v0

    .line 71
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Index "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " out of bound"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x80

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public final nextClear(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public final nextSet(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public final set(IZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge p1, v2, :cond_1

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 11
    .line 12
    or-long/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 15
    .line 16
    not-long v0, v0

    .line 17
    and-long/2addr p1, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v3, 0x80

    .line 22
    .line 23
    if-ge p1, v3, :cond_3

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    shl-long/2addr v0, p1

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 30
    .line 31
    or-long/2addr p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 34
    .line 35
    not-long v0, v0

    .line 36
    and-long/2addr p1, v0

    .line 37
    :goto_1
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    div-int/lit8 v3, p1, 0x40

    .line 41
    .line 42
    add-int/lit8 v4, v3, -0x2

    .line 43
    .line 44
    rem-int/2addr p1, v2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    iget-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, v3, -0x1

    .line 51
    .line 52
    new-array p1, p1, [J

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 55
    .line 56
    :cond_4
    array-length v2, p1

    .line 57
    if-lt v4, v2, :cond_5

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "copyOf(this, newSize)"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 71
    .line 72
    :cond_5
    aget-wide v2, p1, v4

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    not-long v0, v0

    .line 79
    and-long/2addr v0, v2

    .line 80
    :goto_2
    aput-wide v0, p1, v4

    .line 81
    .line 82
    return-void
.end method

.method public final setRange(II)V
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BitVector ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
