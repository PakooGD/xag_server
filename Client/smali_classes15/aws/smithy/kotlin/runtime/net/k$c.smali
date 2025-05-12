.class public final Laws/smithy/kotlin/runtime/net/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/net/k;-><init>([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Lkotlin/w1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpV6Addr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6Addr$segments$2\n+ 2 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6AddrKt\n*L\n1#1,242:1\n237#2,4:243\n*S KotlinDebug\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6Addr$segments$2\n*L\n112#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nIpV6Addr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6Addr$segments$2\n+ 2 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6AddrKt\n*L\n1#1,242:1\n237#2,4:243\n*S KotlinDebug\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6Addr$segments$2\n*L\n112#1:243,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/net/k;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/net/k;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/k$c;->a:Laws/smithy/kotlin/runtime/net/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[S
    .locals 7

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/k$c;->a:Laws/smithy/kotlin/runtime/net/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/k;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/k$c;->a:Laws/smithy/kotlin/runtime/net/k;

    .line 11
    .line 12
    new-array v2, v0, [S

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/k;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    mul-int/lit8 v5, v3, 0x2

    .line 22
    .line 23
    array-length v6, v4

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-gt v5, v6, :cond_0

    .line 27
    .line 28
    aget-byte v6, v4, v5

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x8

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    aget-byte v4, v4, v5

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    or-int/2addr v4, v6

    .line 41
    int-to-short v4, v4

    .line 42
    invoke-static {v4}, Lkotlin/v1;->m(S)S

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput-short v4, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Check failed."

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v2}, Lkotlin/w1;->n([S)[S

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/k$c;->a()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/w1;->g([S)Lkotlin/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
