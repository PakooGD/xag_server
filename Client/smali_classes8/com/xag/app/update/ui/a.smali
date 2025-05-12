.class public final synthetic Lcom/xag/app/update/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/xag/app/update/ui/YesNoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/app/update/ui/YesNoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/app/update/ui/a;->a:Lcom/xag/app/update/ui/YesNoDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/a;->a:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0, p1}, Lcom/xag/app/update/ui/YesNoDialog;->G3(Lcom/xag/app/update/ui/YesNoDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
