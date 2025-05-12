.class final enum Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileChooserType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;",
        "",
        "key",
        "",
        "description",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getKey",
        "TakePhoto",
        "RecordVideo",
        "AlbumAll",
        "AlbumOnlyImage",
        "AlbumOnlyVideo",
        "FileChooser",
        "support-care_release"
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
.field public static final enum AlbumAll:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

.field public static final enum AlbumOnlyImage:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

.field public static final enum AlbumOnlyVideo:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

.field public static final enum FileChooser:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

.field public static final enum RecordVideo:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

.field public static final enum TakePhoto:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

.field public static final synthetic a:[Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v2, Ljs/d$p;->care_photograph:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "TakePhoto"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "takephoto"

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->TakePhoto:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 22
    .line 23
    sget v2, Ljs/d$p;->web_record_video:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "RecordVideo"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "recordvideo"

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->RecordVideo:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 40
    .line 41
    sget v2, Ljs/d$p;->care_album:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "AlbumAll"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const-string v6, "media"

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->AlbumAll:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 56
    .line 57
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 58
    .line 59
    const-string v3, "image"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "AlbumOnlyImage"

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->AlbumOnlyImage:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 72
    .line 73
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 74
    .line 75
    const-string v3, "video"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "AlbumOnlyVideo"

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->AlbumOnlyVideo:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 88
    .line 89
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 90
    .line 91
    sget v2, Ljs/d$p;->web_select_file:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "FileChooser"

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    const-string v4, "filechooser"

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->FileChooser:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 106
    .line 107
    invoke-static {}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->a()[Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->a:[Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->b:Lkotlin/enums/a;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->TakePhoto:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    sget-object v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->RecordVideo:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    sget-object v2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->AlbumAll:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    sget-object v3, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->AlbumOnlyImage:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    sget-object v4, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->AlbumOnlyVideo:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    sget-object v5, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->FileChooser:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    filled-new-array/range {v0 .. v5}, [Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

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
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->a:[Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
