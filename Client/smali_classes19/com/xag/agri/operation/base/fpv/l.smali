.class public final synthetic Lcom/xag/agri/operation/base/fpv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/l;->a:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/l;->a:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->H3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
