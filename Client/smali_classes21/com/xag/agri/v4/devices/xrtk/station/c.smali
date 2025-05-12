.class public final synthetic Lcom/xag/agri/v4/devices/xrtk/station/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

.field public final synthetic b:Lcom/xag/cors/service/model/CorsDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/c;->a:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/station/c;->b:Lcom/xag/cors/service/model/CorsDataBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/c;->a:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/c;->b:Lcom/xag/cors/service/model/CorsDataBean;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;->J3(Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V

    return-void
.end method
