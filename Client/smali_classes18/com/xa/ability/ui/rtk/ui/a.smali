.class public final synthetic Lcom/xa/ability/ui/rtk/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/rtk/ui/AboutDeviceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/ui/AboutDeviceDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/a;->a:Lcom/xa/ability/ui/rtk/ui/AboutDeviceDialog;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/a;->a:Lcom/xa/ability/ui/rtk/ui/AboutDeviceDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xa/ability/ui/rtk/ui/AboutDeviceDialog;->E3(Lcom/xa/ability/ui/rtk/ui/AboutDeviceDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
