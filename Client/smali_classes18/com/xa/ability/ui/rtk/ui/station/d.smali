.class public final synthetic Lcom/xa/ability/ui/rtk/ui/station/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

.field public final synthetic b:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/d;->a:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/d;->b:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/d;->a:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/d;->b:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    invoke-static {v0, v1, p1}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->G3(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Landroid/view/View;)V

    return-void
.end method
