.class public final Lcom/xag/agri/operation/base/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/utils/c;",
        "",
        "",
        "errorCode",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/utils/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/utils/c;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/utils/c;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/utils/c;->a:Lcom/xag/agri/operation/base/utils/c;

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
.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 8
    .line 9
    sget v0, Lrq/b$o;->operation_base_iot_api_error_40023:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 17
    .line 18
    sget v0, Lrq/b$o;->operation_base_iot_api_error_40022:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 26
    .line 27
    sget v0, Lrq/b$o;->operation_base_iot_api_error_40021:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_3
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 35
    .line 36
    sget v0, Lrq/b$o;->operation_base_iot_api_error_40012:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 44
    .line 45
    sget v0, Lrq/b$o;->operation_base_iot_api_error_40010:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_5
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 53
    .line 54
    sget v0, Lrq/b$o;->operation_base_iot_api_error_40001:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_6
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 62
    .line 63
    sget v0, Lrq/b$o;->operation_base_iot_api_error_500:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_7
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 71
    .line 72
    sget v0, Lrq/b$o;->operation_base_iot_api_error_429:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_8
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 80
    .line 81
    sget v0, Lrq/b$o;->operation_base_iot_api_error_411:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_9
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 89
    .line 90
    sget v0, Lrq/b$o;->operation_base_iot_api_error_404:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_a
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 98
    .line 99
    sget v0, Lrq/b$o;->operation_base_iot_api_error_401:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_b
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 107
    .line 108
    sget v0, Lrq/b$o;->operation_base_iot_api_error_400:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_b
        0x191 -> :sswitch_a
        0x194 -> :sswitch_9
        0x19b -> :sswitch_8
        0x1ad -> :sswitch_7
        0x1f4 -> :sswitch_6
        0x9c41 -> :sswitch_5
        0x9c4a -> :sswitch_4
        0x9c4c -> :sswitch_3
        0x9c55 -> :sswitch_2
        0x9c56 -> :sswitch_1
        0x9c57 -> :sswitch_0
    .end sparse-switch
.end method
