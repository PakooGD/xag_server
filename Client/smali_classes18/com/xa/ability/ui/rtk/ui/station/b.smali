.class public final synthetic Lcom/xa/ability/ui/rtk/ui/station/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

.field public final synthetic b:Lcom/xag/cors/service/model/CorsDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/b;->a:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/b;->b:Lcom/xag/cors/service/model/CorsDataBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/b;->a:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/b;->b:Lcom/xag/cors/service/model/CorsDataBean;

    invoke-static {v0, v1, p1}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->F3(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V

    return-void
.end method
