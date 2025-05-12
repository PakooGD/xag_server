.class public final Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;
.super Lcom/xa/ability/customservice/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008A\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\'\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0019\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00103\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0016\u00104\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0016\u00105\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0016\u0010=\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R\u0014\u0010@\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;",
        "Lcom/xa/ability/customservice/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Ljava/io/File;",
        "file",
        "Lkotlin/z1;",
        "showLocalFileUi",
        "(Ljava/io/File;)V",
        "download",
        "()V",
        "Lkotlin/Function0;",
        "actionCall",
        "checkPermission",
        "(Lvf0/a;)V",
        "showStartUi",
        "",
        "fraction",
        "",
        "currentSize",
        "totalSize",
        "showLoadingUi",
        "(IJJ)V",
        "showCommonUi",
        "showFinishUi",
        "",
        "fileName",
        "getFileIcon",
        "(Ljava/lang/String;)I",
        "getLocalFilePath",
        "()Ljava/lang/String;",
        "url",
        "name",
        "startDownloadFile",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestCode",
        "requestStoragePermission",
        "(I)V",
        "gotoPdfPage",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "sobot_file_icon",
        "Landroid/widget/TextView;",
        "sobot_file_name",
        "sobot_tv_file_size",
        "sobot_tv_progress",
        "sobot_btn_start",
        "sobot_btn_save",
        "Landroid/widget/LinearLayout;",
        "sobot_ll_progress",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/ProgressBar;",
        "sobot_pb_progress",
        "Landroid/widget/ProgressBar;",
        "sobot_tv_decribe",
        "progressStr",
        "Ljava/lang/String;",
        "fileUrl",
        "downloadSubFoldName",
        "<init>",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final downloadSubFoldName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private progressStr:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sobot_btn_save:Landroid/widget/TextView;

.field private sobot_btn_start:Landroid/widget/TextView;

.field private sobot_file_icon:Landroid/widget/TextView;

.field private sobot_file_name:Landroid/widget/TextView;

.field private sobot_ll_progress:Landroid/widget/LinearLayout;

.field private sobot_pb_progress:Landroid/widget/ProgressBar;

.field private sobot_tv_decribe:Landroid/widget/TextView;

.field private sobot_tv_file_size:Landroid/widget/TextView;

.field private sobot_tv_progress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->progressStr:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "XAG"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->downloadSubFoldName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A1(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->onCreate$lambda$0(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFileName$p(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileUrl$p(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalFilePath(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->getLocalFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSobot_tv_file_size$p(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$gotoPdfPage(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->gotoPdfPage(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showCommonUi(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showCommonUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showFinishUi(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showFinishUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLoadingUi(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showLoadingUi(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startDownloadFile(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->startDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkPermission(Lvf0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->checkStoragePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x681

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->requestStoragePermission(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final download()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$download$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$download$1;-><init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->checkPermission(Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getFileIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDefault(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, ".pdf"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_pdf:I

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, ".xls"

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, ".xlsx"

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, ".doc"

    .line 101
    .line 102
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, ".docx"

    .line 123
    .line 124
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, ".ppt"

    .line 146
    .line 147
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, ".pptx"

    .line 168
    .line 169
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, ".mp3"

    .line 191
    .line 192
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_mp3:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, ".txt"

    .line 216
    .line 217
    invoke-static {p1, v0, v4, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_txt:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_default:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_0
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_pdf:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :goto_1
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_doc:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    :goto_2
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_xls:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    sget p1, Lcom/xa/ability/customservice/R$drawable;->ti_ic_file_default:I

    .line 239
    .line 240
    :goto_3
    return p1
.end method

.method private final getLocalFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "fileName"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final gotoPdfPage(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "fileAbsolutePath"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final requestStoragePermission(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final showCommonUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "sobot_btn_start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    sget v4, Lcom/xa/ability/customservice/R$string;->sobot_file_download:I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "sobot_tv_file_size"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "sobot_tv_progress"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "sobot_ll_progress"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v2, v0

    .line 79
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final showFinishUi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sobot_tv_file_size"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "sobot_tv_progress"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/xa/ability/customservice/util/SRCUtil;->INSTANCE:Lcom/xa/ability/customservice/util/SRCUtil;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xa/ability/customservice/util/SRCUtil;->isSRCPlatform()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "sobot_btn_start"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_4
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_5
    iget-object v4, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    const-string v4, "fileName"

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "getDefault(...)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, ".pdf"

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-static {v4, v5, v2, v6, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    sget v4, Lcom/xa/ability/customservice/R$string;->sobot_file_open_in_app:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget v4, Lcom/xa/ability/customservice/R$string;->sobot_file_open:I

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_save:Landroid/widget/TextView;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-string v0, "sobot_btn_save"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    const-string v0, "sobot_tv_decribe"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    const-string v0, "sobot_ll_progress"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    move-object v1, v0

    .line 155
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final showLoadingUi(IJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sobot_btn_start"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "sobot_tv_decribe"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "sobot_tv_file_size"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "sobot_tv_progress"

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "sobot_ll_progress"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p4, p5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p4, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p4, v1

    .line 86
    :cond_5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->progressStr:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\u2026("

    .line 97
    .line 98
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x2f

    .line 105
    .line 106
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x29

    .line 113
    .line 114
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_pb_progress:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    const-string p2, "sobot_pb_progress"

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object v1, p2

    .line 135
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final showLocalFileUi(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sobot_tv_file_size"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/xa/ability/customservice/R$string;->sobot_file_size:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const v2, 0xff1a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/xa/ability/customservice/util/FileSizeUtil;->INSTANCE:Lcom/xa/ability/customservice/util/FileSizeUtil;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/xa/ability/customservice/util/FileSizeUtil;->formatFileSize(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showFinishUi()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final showStartUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sobot_btn_start"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "sobot_tv_decribe"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "sobot_tv_file_size"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "sobot_tv_progress"

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "sobot_ll_progress"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v1, v0

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->progressStr:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x2026

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final startDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;-><init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->downloadFileAndSaveToLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/TFileDownloadCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "sobot_btn_start"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->getLocalFilePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$onClick$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$onClick$1;-><init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->checkPermission(Lvf0/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showCommonUi()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showStartUi()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->download()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_save:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "sobot_btn_save"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->getLocalFilePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/xa/ability/customservice/util/FileUtil;->INSTANCE:Lcom/xa/ability/customservice/util/FileUtil;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->downloadSubFoldName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "fileName"

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_6
    invoke-static {v0}, Lkotlin/io/i;->v(Ljava/io/File;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, p0, v3, v4, v0}, Lcom/xa/ability/customservice/util/FileUtil;->saveFileToDownloadsSubfolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    new-instance v0, Lcom/xa/ability/customservice/dialog/FileSaveSuccessDialog;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object v2, v1

    .line 129
    :goto_1
    invoke-direct {v0, p0, v2}, Lcom/xa/ability/customservice/dialog/FileSaveSuccessDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xa/ability/customservice/dialog/FileSaveSuccessDialog;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget v0, Lcom/xa/ability/customservice/R$string;->sobot_save_fail:I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xa/ability/customservice/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/xa/ability/customservice/R$layout;->activity_custom_service_file_detail:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_text_title:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/xa/ability/customservice/R$string;->sobot_file_preview:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_tv_left:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, Lcom/xa/ability/customservice/ui/file/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/xa/ability/customservice/ui/file/a;-><init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_file_icon:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "findViewById(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_file_icon:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_file_name:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_file_name:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_tv_file_size:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_file_size:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_tv_progress:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_progress:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_btn_start:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v1, "sobot_btn_start"

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v2

    .line 114
    :cond_0
    sget v3, Lcom/xa/ability/customservice/R$string;->sobot_file_download:I

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_btn_save:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_save:Landroid/widget/TextView;

    .line 131
    .line 132
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_ll_progress:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_ll_progress:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_pb_progress:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Landroid/widget/ProgressBar;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_pb_progress:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_tv_decribe:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_tv_decribe:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v0, Lcom/xa/ability/customservice/R$string;->sobot_file_downloading:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "getString(...)"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->progressStr:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_start:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez p1, :cond_1

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v2

    .line 196
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_btn_save:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    const-string p1, "sobot_btn_save"

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v2

    .line 209
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "intent_key_file_url"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, ""

    .line 223
    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_3
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileUrl:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "intent_key_file_name"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    move-object v0, p1

    .line 243
    :goto_0
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_file_icon:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    const-string p1, "sobot_file_icon"

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v2

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "fileName"

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_6
    invoke-direct {p0, v0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->getFileIcon(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->sobot_file_name:Landroid/widget/TextView;

    .line 273
    .line 274
    if-nez p1, :cond_7

    .line 275
    .line 276
    const-string p1, "sobot_file_name"

    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v2

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v2

    .line 290
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->getLocalFilePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileName:Ljava/lang/String;

    .line 309
    .line 310
    if-nez p1, :cond_9

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move-object v2, p1

    .line 317
    :goto_1
    const-string p1, "sobot_fileEndingPdf"

    .line 318
    .line 319
    invoke-static {v2, p0, p1}, Lcom/xa/ability/customservice/util/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    invoke-direct {p0, v0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->gotoPdfPage(Ljava/io/File;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-direct {p0, v0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showLocalFileUi(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    sget-object p1, Lcom/xa/ability/customservice/util/FileSizeUtil;->INSTANCE:Lcom/xa/ability/customservice/util/FileSizeUtil;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->fileUrl:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    const-string v0, "fileUrl"

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    move-object v2, v0

    .line 346
    :goto_2
    new-instance v0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$onCreate$2;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$onCreate$2;-><init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2, v0}, Lcom/xa/ability/customservice/util/FileSizeUtil;->getFileUrlSize(Ljava/lang/String;Lcom/xa/ability/customservice/util/FileSizeUtil$CallBack;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->showCommonUi()V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-void
.end method
