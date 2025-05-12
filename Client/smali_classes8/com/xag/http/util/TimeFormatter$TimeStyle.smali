.class public final enum Lcom/xag/http/util/TimeFormatter$TimeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/http/util/TimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/http/util/TimeFormatter$TimeStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/http/util/TimeFormatter$TimeStyle;",
        "",
        "timeStyle",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTimeStyle",
        "()Ljava/lang/String;",
        "STYLE1",
        "STYLE2",
        "STYLE3",
        "STYLE4",
        "STYLE5",
        "STYLE6",
        "STYLE7",
        "STYLE8",
        "lib_http_release"
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
.field public static final enum STYLE1:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final enum STYLE2:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final enum STYLE3:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final enum STYLE4:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final enum STYLE5:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final enum STYLE6:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final enum STYLE7:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final enum STYLE8:Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final synthetic a:[Lcom/xag/http/util/TimeFormatter$TimeStyle;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final timeStyle:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy/MM/dd HH:mm"

    .line 5
    .line 6
    const-string v3, "STYLE1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE1:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "yyyy/MM/dd"

    .line 17
    .line 18
    const-string v3, "STYLE2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE2:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 29
    .line 30
    const-string v3, "STYLE3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE3:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 36
    .line 37
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "HH:mm"

    .line 41
    .line 42
    const-string v3, "STYLE4"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE4:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 48
    .line 49
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "yyyyMMddHHmm"

    .line 53
    .line 54
    const-string v3, "STYLE5"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE5:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "dd/MM/yyyy HH:mm"

    .line 65
    .line 66
    const-string v3, "STYLE6"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE6:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 72
    .line 73
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "HH:mm:ss"

    .line 77
    .line 78
    const-string v3, "STYLE7"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE7:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 84
    .line 85
    new-instance v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "mm:ss"

    .line 89
    .line 90
    const-string v3, "STYLE8"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/http/util/TimeFormatter$TimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE8:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 96
    .line 97
    invoke-static {}, Lcom/xag/http/util/TimeFormatter$TimeStyle;->a()[Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->a:[Lcom/xag/http/util/TimeFormatter$TimeStyle;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->b:Lkotlin/enums/a;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->timeStyle:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/http/util/TimeFormatter$TimeStyle;
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE1:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    sget-object v1, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE2:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    sget-object v2, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE3:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    sget-object v3, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE4:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    sget-object v4, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE5:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    sget-object v5, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE6:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    sget-object v6, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE7:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    sget-object v7, Lcom/xag/http/util/TimeFormatter$TimeStyle;->STYLE8:Lcom/xag/http/util/TimeFormatter$TimeStyle;

    filled-new-array/range {v0 .. v7}, [Lcom/xag/http/util/TimeFormatter$TimeStyle;

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
            "Lcom/xag/http/util/TimeFormatter$TimeStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/http/util/TimeFormatter$TimeStyle;
    .locals 1

    const-class v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/http/util/TimeFormatter$TimeStyle;

    return-object p0
.end method

.method public static values()[Lcom/xag/http/util/TimeFormatter$TimeStyle;
    .locals 1

    sget-object v0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->a:[Lcom/xag/http/util/TimeFormatter$TimeStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/http/util/TimeFormatter$TimeStyle;

    return-object v0
.end method


# virtual methods
.method public final getTimeStyle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/http/util/TimeFormatter$TimeStyle;->timeStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
