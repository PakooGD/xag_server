.class public final synthetic Lcom/xag/faceverify/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/ui/DialogYesNo;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/faceverify/ui/DialogYesNo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/faceverify/ui/i;->a:Lcom/xag/faceverify/ui/DialogYesNo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/i;->a:Lcom/xag/faceverify/ui/DialogYesNo;

    invoke-static {v0, p1}, Lcom/xag/faceverify/ui/DialogYesNo;->E3(Lcom/xag/faceverify/ui/DialogYesNo;Landroid/view/View;)V

    return-void
.end method
