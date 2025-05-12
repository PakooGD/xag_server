.class public final synthetic Lcom/xag/support/basecompat/app/dialogs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/r;->a:Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/r;->a:Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;

    invoke-static {v0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->H3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
