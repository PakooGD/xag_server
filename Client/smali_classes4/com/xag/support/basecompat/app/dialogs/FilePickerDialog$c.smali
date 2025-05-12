.class public final Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/support/basecompat/app/dialogs/FilePickerDialog$c",
        "Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemClick",
        "(Landroid/view/View;I)V",
        "onItemLongClick",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;->a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;->a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->K3()Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->a()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "File \'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "\' was not exist"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;->a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->H3(Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;->a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->P3()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;->a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->L3()Lvf0/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;->a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$c;->a:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;->K3()Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$FileAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2, v2}, Ly70/b;->n(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
