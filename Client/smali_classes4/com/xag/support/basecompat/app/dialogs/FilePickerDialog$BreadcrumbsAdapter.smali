.class public final Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BreadcrumbsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Ljava/lang/String;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,251:1\n50#2,5:252\n*S KotlinDebug\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter\n*L\n190#1:252,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/String;)V",
        "<init>",
        "()V",
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
        "SMAP\nFilePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,251:1\n50#2,5:252\n*S KotlinDebug\n*F\n+ 1 FilePickerDialog.kt\ncom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter\n*L\n190#1:252,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lm70/a$g;->basecompat_dialog_filepicker_breadcrumb_item:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$BreadcrumbsAdapter;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lm70/a$f;->tv_name:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v1, v0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "[error]"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method
