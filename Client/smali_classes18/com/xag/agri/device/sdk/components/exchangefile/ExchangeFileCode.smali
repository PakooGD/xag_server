.class public final enum Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IJ)V",
        "getValue",
        "()J",
        "FILE_ERROR_NO_EXIT",
        "FILE_ERROR_OTHER_DOING",
        "FILE_ERROR_EXIT",
        "FILE_ERROR_NO_SPACE",
        "FILE_ERROR_CANCEL",
        "FILE_ERROR_NO_NET",
        "FILE_ERROR_FILE_ERROR",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FILE_ERROR_CANCEL:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final enum FILE_ERROR_EXIT:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final enum FILE_ERROR_FILE_ERROR:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final enum FILE_ERROR_NO_EXIT:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final enum FILE_ERROR_NO_NET:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final enum FILE_ERROR_NO_SPACE:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final enum FILE_ERROR_OTHER_DOING:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "FILE_ERROR_NO_EXIT"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_NO_EXIT:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    const-string v4, "FILE_ERROR_OTHER_DOING"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_OTHER_DOING:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x3

    .line 29
    .line 30
    const-string v4, "FILE_ERROR_EXIT"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_EXIT:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 36
    .line 37
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x4

    .line 41
    .line 42
    const-string v4, "FILE_ERROR_NO_SPACE"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_NO_SPACE:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 48
    .line 49
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    const-string v4, "FILE_ERROR_CANCEL"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_CANCEL:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-wide/16 v2, 0x6

    .line 65
    .line 66
    const-string v4, "FILE_ERROR_NO_NET"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_NO_NET:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 72
    .line 73
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-wide/16 v2, 0x7

    .line 77
    .line 78
    const-string v4, "FILE_ERROR_FILE_ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_FILE_ERROR:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 84
    .line 85
    invoke-static {}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->a()[Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->a:[Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->b:Lkotlin/enums/a;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_NO_EXIT:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    sget-object v1, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_OTHER_DOING:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    sget-object v2, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_EXIT:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    sget-object v3, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_NO_SPACE:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    sget-object v4, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_CANCEL:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    sget-object v5, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_NO_NET:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    sget-object v6, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->FILE_ERROR_FILE_ERROR:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    filled-new-array/range {v0 .. v6}, [Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    move-result-object v0

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
            "Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->a:[Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileCode;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
