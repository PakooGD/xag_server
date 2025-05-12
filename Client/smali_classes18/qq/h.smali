.class public final Lqq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpAddress.kt\ncom/xag/agri/device/sdk/utils/IpAddress\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,123:1\n739#2,9:124\n37#3,2:133\n*S KotlinDebug\n*F\n+ 1 IpAddress.kt\ncom/xag/agri/device/sdk/utils/IpAddress\n*L\n38#1:124,9\n38#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00072\u00020\u0001:\u0001\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lqq/h;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "b",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "a",
        "()[B",
        "address",
        "Lkotlin/z1;",
        "c",
        "([B)V",
        "[B",
        "data",
        "addressBuffer",
        "<init>",
        "ip",
        "(J)V",
        "addressString",
        "(Ljava/lang/String;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nIpAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpAddress.kt\ncom/xag/agri/device/sdk/utils/IpAddress\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,123:1\n739#2,9:124\n37#3,2:133\n*S KotlinDebug\n*F\n+ 1 IpAddress.kt\ncom/xag/agri/device/sdk/utils/IpAddress\n*L\n38#1:124,9\n38#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lqq/h$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x4


# instance fields
.field public final a:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq/h$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lqq/h;->b:Lqq/h$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    iput-object v3, p0, Lqq/h;->a:[B

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    shr-long/2addr p1, v8

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 6
    new-array p2, v2, [B

    aput-byte v5, p2, v0

    aput-byte v6, p2, v1

    const/4 v0, 0x2

    aput-byte v7, p2, v0

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2}, Lqq/h;->c([B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x58t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const/4 v0, 0x3

    const-string v1, "addressString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    iput-object v4, p0, Lqq/h;->a:[B

    const/4 v4, 0x0

    .line 9
    const-string v5, "."

    const/4 v6, 0x2

    invoke-static {p1, v5, v1, v6, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lkotlin/text/Regex;

    const-string v7, "\\."

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Lkotlin/collections/r;->J5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 18
    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    array-length v4, p1

    if-eq v4, v3, :cond_2

    return-void

    .line 21
    :cond_2
    aget-object v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 22
    aget-object v7, p1, v6

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-byte v7, v7

    .line 23
    aget-object v8, p1, v2

    invoke-static {v8, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    .line 24
    aget-object p1, p1, v1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    new-array v3, v3, [B

    aput-byte v4, v3, v1

    aput-byte v7, v3, v2

    aput-byte v8, v3, v6

    aput-byte p1, v3, v0

    .line 25
    invoke-virtual {p0, v3}, Lqq/h;->c([B)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_4

    return-void

    :cond_4
    const/4 v7, 0x6

    .line 27
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v10, v4, -0x2

    .line 28
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v11, v4, -0x4

    .line 29
    invoke-virtual {p1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    int-to-byte v11, v11

    sub-int/2addr v4, v7

    .line 30
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    new-array v3, v3, [B

    aput-byte v8, v3, v1

    aput-byte v10, v3, v2

    aput-byte v11, v3, v6

    aput-byte p1, v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lqq/h;->c([B)V

    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x58t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "addressBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lqq/h;->a:[B

    .line 3
    invoke-virtual {p0, p1}, Lqq/h;->c([B)V

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x58t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lqq/h;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lqq/h;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-byte v1, v0, v1

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    aget-byte v5, v0, v5

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    const/4 v7, 0x1

    .line 16
    aget-byte v7, v0, v7

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    and-long/2addr v7, v3

    .line 20
    const/4 v9, 0x0

    .line 21
    aget-byte v0, v0, v9

    .line 22
    .line 23
    int-to-long v9, v0

    .line 24
    and-long/2addr v3, v9

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    shl-long v0, v1, v0

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    shl-long/2addr v5, v2

    .line 32
    add-long/2addr v0, v5

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    shl-long v5, v7, v2

    .line 36
    .line 37
    add-long/2addr v0, v5

    .line 38
    add-long/2addr v0, v3

    .line 39
    return-wide v0
.end method

.method public final c([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqq/h;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-byte v2, p1, v1

    .line 20
    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-byte p1, p1, v1

    .line 25
    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lqq/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqq/h;->a:[B

    .line 7
    .line 8
    check-cast p1, Lqq/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqq/h;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqq/h;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, p1, v2}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    instance-of v1, p1, [B

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lqq/h;->a:[B

    .line 44
    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqq/h;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lqq/h;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-byte v1, v0, v1

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget-byte v2, v0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v3, v0, v3

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "."

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
