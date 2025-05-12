.class public abstract Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u0004R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly0/c;",
        "Ly0/g;",
        "Lkotlin/l1;",
        "d",
        "()I",
        "",
        "a",
        "()[B",
        "",
        "I",
        "c",
        "blockSizeBytes",
        "b",
        "digestSizeBytes",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ly0/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Ly0/c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly0/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ly0/g;->reset()V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-byte v1, v1

    .line 21
    ushr-int/lit8 v2, v0, 0x10

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/l1;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/l1;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-byte v2, v2

    .line 34
    ushr-int/lit8 v3, v0, 0x8

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/l1;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/l1;->m(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-byte v3, v3

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-byte v0, v0

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [B

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-byte v1, v4, v5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-byte v2, v4, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-byte v3, v4, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-byte v0, v4, v1

    .line 68
    .line 69
    return-object v4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract d()I
.end method
