.class public final synthetic Lcom/xag/agri/v4/devices/xrtk/station/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

.field public final synthetic b:Lxt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;Lxt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/a;->a:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/station/a;->b:Lxt/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/a;->a:Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/a;->b:Lxt/a;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;->b(Lcom/xag/agri/v4/devices/xrtk/station/BenchmarkSettingSheet;Lxt/a;Landroid/view/View;)V

    return-void
.end method
