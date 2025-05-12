.class public final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateFields;",
        "",
        "Lkotlinx/datetime/internal/format/p;",
        "Lkotlinx/datetime/format/i;",
        "",
        "b",
        "Lkotlinx/datetime/internal/format/p;",
        "d",
        "()Lkotlinx/datetime/internal/format/p;",
        "year",
        "Lkotlinx/datetime/internal/format/v;",
        "c",
        "Lkotlinx/datetime/internal/format/v;",
        "()Lkotlinx/datetime/internal/format/v;",
        "month",
        "a",
        "dayOfMonth",
        "e",
        "isoDayOfWeek",
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
.field public static final a:Lkotlinx/datetime/format/DateFields;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/internal/format/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/p<",
            "Lkotlinx/datetime/format/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/internal/format/v;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/v<",
            "Lkotlinx/datetime/format/i;",
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
            "Lkotlinx/datetime/format/i;",
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
            "Lkotlinx/datetime/format/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/format/DateFields;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/p;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/t;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/datetime/format/DateFields$year$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$year$1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlin/reflect/l;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/p;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/l;ILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlinx/datetime/format/DateFields;->b:Lkotlinx/datetime/internal/format/p;

    .line 28
    .line 29
    new-instance v0, Lkotlinx/datetime/internal/format/v;

    .line 30
    .line 31
    new-instance v9, Lkotlinx/datetime/internal/format/t;

    .line 32
    .line 33
    sget-object v1, Lkotlinx/datetime/format/DateFields$month$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$month$1;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlin/reflect/l;)V

    .line 36
    .line 37
    .line 38
    const/16 v15, 0x38

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v11, 0xc

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v8, v0

    .line 49
    invoke-direct/range {v8 .. v16}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/l;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkotlinx/datetime/format/DateFields;->c:Lkotlinx/datetime/internal/format/v;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/datetime/internal/format/v;

    .line 55
    .line 56
    new-instance v1, Lkotlinx/datetime/internal/format/t;

    .line 57
    .line 58
    sget-object v2, Lkotlinx/datetime/format/DateFields$dayOfMonth$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfMonth$1;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlin/reflect/l;)V

    .line 61
    .line 62
    .line 63
    const/16 v24, 0x38

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v19, 0x1

    .line 68
    .line 69
    const/16 v20, 0x1f

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    invoke-direct/range {v17 .. v25}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/l;ILkotlin/jvm/internal/u;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkotlinx/datetime/format/DateFields;->d:Lkotlinx/datetime/internal/format/v;

    .line 85
    .line 86
    new-instance v0, Lkotlinx/datetime/internal/format/v;

    .line 87
    .line 88
    new-instance v3, Lkotlinx/datetime/internal/format/t;

    .line 89
    .line 90
    sget-object v1, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlin/reflect/l;)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x38

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x7

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v10}, Lkotlinx/datetime/internal/format/v;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/l;ILkotlin/jvm/internal/u;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lkotlinx/datetime/format/DateFields;->e:Lkotlinx/datetime/internal/format/v;

    .line 107
    .line 108
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
            "Lkotlinx/datetime/format/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateFields;->d:Lkotlinx/datetime/internal/format/v;

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
            "Lkotlinx/datetime/format/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateFields;->e:Lkotlinx/datetime/internal/format/v;

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
            "Lkotlinx/datetime/format/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateFields;->c:Lkotlinx/datetime/internal/format/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/p<",
            "Lkotlinx/datetime/format/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateFields;->b:Lkotlinx/datetime/internal/format/p;

    .line 2
    .line 3
    return-object v0
.end method
