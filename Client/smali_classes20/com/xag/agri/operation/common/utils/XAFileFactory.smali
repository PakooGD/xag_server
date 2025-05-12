.class public final Lcom/xag/agri/operation/common/utils/XAFileFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAFileFactory;",
        "",
        "()V",
        "create",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "path",
        "",
        "type",
        "Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;",
        "FileType",
        "common_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileFactory;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/common/utils/XAFileFactory;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/utils/XAFileFactory;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/common/utils/XAFileFactory;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/xag/agri/operation/common/utils/XAFileFactory;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;ILjava/lang/Object;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;->FILE:Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAFileFactory;->create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;)Lcom/xag/agri/operation/common/utils/XAFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/xag/agri/operation/common/utils/JavaFile;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/xag/agri/operation/common/utils/JavaFile;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;->DIR:Lcom/xag/agri/operation/common/utils/XAFileFactory$FileType;

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    if-nez p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    new-instance p1, Lcom/xag/agri/operation/common/utils/AndroidFile;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p1

    .line 83
    :goto_1
    return-object p2
.end method
