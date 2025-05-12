.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a1\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0007j\u0002`\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0082\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "key",
        "message",
        "Ly0/g;",
        "hashFunction",
        "b",
        "([B[BLy0/g;)[B",
        "Lkotlin/Function0;",
        "Laws/smithy/kotlin/runtime/hashing/HashSupplier;",
        "hashSupplier",
        "a",
        "([B[BLvf0/a;)[B",
        "c",
        "([BLy0/g;)[B",
        "",
        "byte",
        "d",
        "([BB)[B",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a([B[BLvf0/a;)[B
    .locals 1
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lvf0/a<",
            "+",
            "Ly0/g;",
            ">;)[B"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hashSupplier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ly0/g;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Ly0/i;->b([B[BLy0/g;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b([B[BLy0/g;)[B
    .locals 13
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ly0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hashFunction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Ly0/i;->c([BLy0/g;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x36

    .line 21
    .line 22
    invoke-static {p0, v0}, Ly0/i;->d([BB)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x5c

    .line 27
    .line 28
    invoke-static {p0, v0}, Ly0/i;->d([BB)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p2

    .line 37
    invoke-static/range {v1 .. v6}, Ly0/g$a;->a(Ly0/g;[BIIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v7, p2

    .line 45
    move-object v8, p1

    .line 46
    invoke-static/range {v7 .. v12}, Ly0/g$a;->a(Ly0/g;[BIIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ly0/g;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v3 .. v8}, Ly0/g$a;->a(Ly0/g;[BIIILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p2

    .line 67
    invoke-static/range {v0 .. v5}, Ly0/g$a;->a(Ly0/g;[BIIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ly0/g;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c([BLy0/g;)[B
    .locals 2

    .line 1
    invoke-interface {p1}, Ly0/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p0

    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ly0/h;->d([BLy0/g;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    array-length p1, p0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static final d([BB)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    xor-int/2addr v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method
