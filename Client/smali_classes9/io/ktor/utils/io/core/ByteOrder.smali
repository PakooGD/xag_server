.class public final enum Lio/ktor/utils/io/core/ByteOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/ByteOrder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/utils/io/core/ByteOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteOrder;",
        "",
        "Ljava/nio/ByteOrder;",
        "nioOrder",
        "Ljava/nio/ByteOrder;",
        "getNioOrder",
        "()Ljava/nio/ByteOrder;",
        "<init>",
        "(Ljava/lang/String;ILjava/nio/ByteOrder;)V",
        "Companion",
        "a",
        "BIG_ENDIAN",
        "LITTLE_ENDIAN",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

.field public static final Companion:Lio/ktor/utils/io/core/ByteOrder$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

.field public static final a:Lio/ktor/utils/io/core/ByteOrder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic b:[Lio/ktor/utils/io/core/ByteOrder;

.field public static final synthetic c:Lkotlin/enums/a;


# instance fields
.field private final nioOrder:Ljava/nio/ByteOrder;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const-string v2, "BIG_ENDIAN"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/utils/io/core/ByteOrder;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const-string v2, "LITTLE_ENDIAN"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    .line 30
    .line 31
    invoke-static {}, Lio/ktor/utils/io/core/ByteOrder;->a()[Lio/ktor/utils/io/core/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->b:[Lio/ktor/utils/io/core/ByteOrder;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->c:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v0, Lio/ktor/utils/io/core/ByteOrder$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/ByteOrder$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->Companion:Lio/ktor/utils/io/core/ByteOrder$a;

    .line 50
    .line 51
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "nativeOrder(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lld0/f;->a(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->a:Lio/ktor/utils/io/core/ByteOrder;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lio/ktor/utils/io/core/ByteOrder;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    filled-new-array {v0, v1}, [Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNative$cp()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->a:Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/ktor/utils/io/core/ByteOrder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->c:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/utils/io/core/ByteOrder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->b:[Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/utils/io/core/ByteOrder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNioOrder()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method
