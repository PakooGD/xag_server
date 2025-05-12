.class public final Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;
.super Lcom/xa/ability/customservice/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomPdfViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPdfViewActivity.kt\ncom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n256#2,2:153\n256#2,2:155\n*S KotlinDebug\n*F\n+ 1 CustomPdfViewActivity.kt\ncom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity\n*L\n108#1:153,2\n109#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;",
        "Lcom/xa/ability/customservice/base/BaseActivity;",
        "",
        "fileName",
        "Ljava/io/InputStream;",
        "readDownloadFile",
        "(Ljava/lang/String;)Ljava/io/InputStream;",
        "fileAbsolutePath",
        "Lkotlin/z1;",
        "showBottomSheet",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/github/barteksc/pdfviewer/PDFView;",
        "pdfView",
        "Lcom/github/barteksc/pdfviewer/PDFView;",
        "Landroid/widget/TextView;",
        "sobotTextTitle",
        "Landroid/widget/TextView;",
        "sobotTvLeft",
        "sobotTvRight",
        "downloadSubFoldName",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCustomPdfViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPdfViewActivity.kt\ncom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n256#2,2:153\n256#2,2:155\n*S KotlinDebug\n*F\n+ 1 CustomPdfViewActivity.kt\ncom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity\n*L\n108#1:153,2\n109#1:155,2\n*E\n"
    }
.end annotation


# instance fields
.field private final downloadSubFoldName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field private sobotTextTitle:Landroid/widget/TextView;

.field private sobotTvLeft:Landroid/widget/TextView;

.field private sobotTvRight:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XAG"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->downloadSubFoldName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->showBottomSheet$lambda$7(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic B1(Ljava/lang/String;Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->showBottomSheet$lambda$5(Ljava/lang/String;Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->showBottomSheet$lambda$6(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->showBottomSheet$lambda$3(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->onCreate$lambda$0(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->onCreate$lambda$1(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Landroid/view/View;)V
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

.method private static final onCreate$lambda$1(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Landroid/view/View;)V
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->showBottomSheet(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final readDownloadFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcn/jiguang/f/n;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v5, "_display_name = ?"

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/io/Closeable;

    .line 32
    .line 33
    :try_start_0
    move-object v2, p1

    .line 34
    check-cast v2, Landroid/database/Cursor;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Lcn/jiguang/f/n;->a()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "withAppendedId(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final showBottomSheet(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    sget v1, Lcom/xa/ability/customservice/R$style;->CustomBottomSheetDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/xa/core/cube/R$dimen;->cube_dp_154:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/xa/ability/customservice/R$layout;->bottom_sheet_layout:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/xa/ability/customservice/R$id;->tv_open_with_other_application:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    sget v3, Lcom/xa/ability/customservice/R$id;->line_open_with_other_application:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/xa/ability/customservice/util/SRCUtil;->INSTANCE:Lcom/xa/ability/customservice/util/SRCUtil;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xa/ability/customservice/util/SRCUtil;->isSRCPlatform()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    xor-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v6

    .line 73
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/xa/ability/customservice/util/SRCUtil;->isSRCPlatform()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    xor-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lmk/a;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v0}, Lmk/a;-><init>(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/xa/ability/customservice/R$id;->tv_save_file:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    new-instance v3, Lmk/b;

    .line 108
    .line 109
    invoke-direct {v3, p1, p0, v0}, Lmk/b;-><init>(Ljava/lang/String;Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/xa/ability/customservice/R$id;->tv_cancel:I

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    new-instance v1, Lmk/c;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lmk/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lmk/d;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lmk/d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final showBottomSheet$lambda$3(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 2
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
    const-string v0, "$fileAbsolutePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$bottomSheetDialog"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xa/ability/customservice/util/FileUtil;->INSTANCE:Lcom/xa/ability/customservice/util/FileUtil;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/xa/ability/customservice/util/FileUtil;->shareFile(Landroid/content/Context;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final showBottomSheet$lambda$5(Ljava/lang/String;Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$fileAbsolutePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$bottomSheetDialog"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/xa/ability/customservice/util/FileUtil;->INSTANCE:Lcom/xa/ability/customservice/util/FileUtil;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->downloadSubFoldName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getName(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/io/i;->v(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/xa/ability/customservice/util/FileUtil;->saveFileToDownloadsSubfolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lcom/xa/ability/customservice/dialog/FileSaveSuccessDialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/xa/ability/customservice/dialog/FileSaveSuccessDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xa/ability/customservice/dialog/FileSaveSuccessDialog;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget p0, Lcom/xa/ability/customservice/R$string;->sobot_save_fail:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final showBottomSheet$lambda$6(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showBottomSheet$lambda$7(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xa/ability/customservice/util/SRCUtil;->INSTANCE:Lcom/xa/ability/customservice/util/SRCUtil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xa/ability/customservice/util/SRCUtil;->isSRCPlatform()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
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
    sget p1, Lcom/xa/ability/customservice/R$layout;->activity_custom_pdf_view:I

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
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->sobotTextTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_tv_left:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->sobotTvLeft:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_tv_right:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->sobotTvRight:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->sobotTvLeft:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "sobotTvLeft"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_0
    new-instance v2, Lmk/e;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lmk/e;-><init>(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "fileAbsolutePath"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v2, Lcom/xa/ability/customservice/R$id;->pdf_view:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v2, p1

    .line 100
    :goto_0
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->sobotTextTitle:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "sobotTextTitle"

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const-string v2, "pdfView"

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v1

    .line 130
    :cond_3
    invoke-virtual {v2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableSwipe(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->sobotTvRight:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, "sobotTvRight"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v1, v0

    .line 157
    :goto_1
    new-instance v0, Lmk/f;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lmk/f;-><init>(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
