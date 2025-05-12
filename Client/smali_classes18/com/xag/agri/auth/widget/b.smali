.class public final synthetic Lcom/xag/agri/auth/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/auth/widget/PasswordInputEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/auth/widget/PasswordInputEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/auth/widget/b;->a:Lcom/xag/agri/auth/widget/PasswordInputEditView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/widget/b;->a:Lcom/xag/agri/auth/widget/PasswordInputEditView;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/auth/widget/PasswordInputEditView;->a(Lcom/xag/agri/auth/widget/PasswordInputEditView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
