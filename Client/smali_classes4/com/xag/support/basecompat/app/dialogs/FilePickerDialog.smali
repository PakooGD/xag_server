.class public final Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;
.super Lcom/xag/support/basecompat/app/dialogs/CommonDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter;,
        Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;,
        Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog<",
        "Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1#2:252\n6442#3:253\n1549#4:254\n1620#4,3:255\n*S KotlinDebug\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog\n*L\n149#1:253\n149#1:254\n149#1:255,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003FG\u0015B\u0007\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0011R$\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010\u0011R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\"\u00107\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010,\"\u0004\u00086\u0010.R0\u0010@\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R0\u0010D\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;",
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "b4",
        "",
        "path",
        "R3",
        "(Ljava/lang/String;)V",
        "I3",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;",
        "a",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;",
        "dialogFilepickerBinding",
        "Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;",
        "b",
        "Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;",
        "K3",
        "()Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;",
        "fileAdapter",
        "c",
        "Ljava/lang/String;",
        "Q3",
        "()Ljava/lang/String;",
        "a4",
        "topPath",
        "d",
        "J3",
        "U3",
        "currentPath",
        "",
        "e",
        "Z",
        "N3",
        "()Z",
        "X3",
        "(Z)V",
        "showBreadCrumbs",
        "f",
        "O3",
        "Y3",
        "showFolderUp",
        "g",
        "P3",
        "Z3",
        "singleMode",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "h",
        "Lvf0/l;",
        "L3",
        "()Lvf0/l;",
        "V3",
        "(Lvf0/l;)V",
        "onFileSelected",
        "i",
        "M3",
        "W3",
        "onFilesSelected",
        "<init>",
        "BreadcrumbsAdapter",
        "FileAdapter",
        "lib_basecompat_release"
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
        "SMAP\nFilePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1#2:252\n6442#3:253\n1549#4:254\n1620#4,3:255\n*S KotlinDebug\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog\n*L\n149#1:253\n149#1:254\n149#1:255,3\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u4f7f\u7528cube\u7ec4\u4ef6"
.end annotation


# instance fields
.field public a:Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/dialogs/CommonDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->b:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic F3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->S3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->T3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->R3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final T3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->R3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final I3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/text/p;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const-string p1, ""

    .line 36
    .line 37
    return-object p1
.end method

.method public final J3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->b:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/io/File;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->h:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/io/File;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->i:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v2, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$b;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/collections/j;->Lv([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/io/File;

    .line 64
    .line 65
    new-instance v4, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->d(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->b:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->b4()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final V3(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->h:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final W3(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->i:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final X3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->a:Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->f:Z

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->I3(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "sdcard"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->e:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->a()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->a:Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseDialog;->setFullScreen()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getAbsolutePath(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->R3(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/BaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->a:Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->b:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance v1, Lcom/xag/support/basecompat/app/dialogs/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xag/support/basecompat/app/dialogs/g;-><init>(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lm70/a$e;->basecompat_shape_divider_item:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v2, Lcom/xag/support/basecompat/app/dialogs/h;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/xag/support/basecompat/app/dialogs/h;-><init>(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "getContext(...)"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;-><init>(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1, v2}, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;-><init>(Landroid/content/Context;Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogFilepickerBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->b:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->b4()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
