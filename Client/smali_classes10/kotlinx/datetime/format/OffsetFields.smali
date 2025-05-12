.class public final Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/OffsetFields;",
        "",
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "b",
        "Lkotlinx/datetime/format/OffsetFields$sign$1;",
        "sign",
        "Lkotlinx/datetime/internal/format/v;",
        "Lkotlinx/datetime/format/l0;",
        "c",
        "Lkotlinx/datetime/internal/format/v;",
        "()Lkotlinx/datetime/internal/format/v;",
        "totalHoursAbs",
        "d",
        "a",
        "minutesOfHour",
        "e",
        "secondsOfMinute",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/OffsetFields;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/format/OffsetFields$sign$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/internal/format/v;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/v<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/internal/format/v;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/v<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlinx/datetime/internal/format/v;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/v<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlinx/datetime/format/OffsetFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->a:Lkotlinx/datetime/format/OffsetFields;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->b:Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 14
    .line 15
    new-instance v2, Lkotlinx/datetime/internal/format/t;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlin/reflect/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lkotlinx/datetime/internal/format/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, v10

    .line 37
    move-object v6, v11

    .line 38
    move-object v7, v0

    .line 39
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/l;ILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Lkotlinx/datetime/format/OffsetFields;->c:Lkotlinx/datetime/internal/format/v;

    .line 43
    .line 44
    new-instance v2, Lkotlinx/datetime/internal/format/t;

    .line 45
    .line 46
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlin/reflect/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lkotlinx/datetime/internal/format/v;

    .line 52
    .line 53
    const/16 v4, 0x3b

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/l;ILkotlin/jvm/internal/u;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lkotlinx/datetime/format/OffsetFields;->d:Lkotlinx/datetime/internal/format/v;

    .line 60
    .line 61
    new-instance v2, Lkotlinx/datetime/internal/format/t;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlin/reflect/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lkotlinx/datetime/internal/format/v;

    .line 69
    .line 70
    move-object v1, v10

    .line 71
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/l;ILkotlin/jvm/internal/u;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lkotlinx/datetime/format/OffsetFields;->e:Lkotlinx/datetime/internal/format/v;

    .line 75
    .line 76
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
.method public final a()Lkotlinx/datetime/internal/format/v;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/v<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->d:Lkotlinx/datetime/internal/format/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/v;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/v<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->e:Lkotlinx/datetime/internal/format/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/v;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/v<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->c:Lkotlinx/datetime/internal/format/v;

    .line 2
    .line 3
    return-object v0
.end method
