.class public final synthetic Lcom/xag/agri/v4/land/business/core/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/o;->a:Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/o;->a:Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->I3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
