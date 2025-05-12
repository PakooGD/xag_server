.class public Lcom/yanzhenjie/permission/task/WaitDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lga0/e$l;->Permission_Theme_Dialog_Wait:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lga0/e$j;->permission_dialog_wait:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
