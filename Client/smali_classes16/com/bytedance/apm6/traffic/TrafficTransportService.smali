.class public Lcom/bytedance/apm6/traffic/TrafficTransportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lc6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;-><init>(Lcom/bytedance/apm6/traffic/TrafficTransportService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->a:Lc6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->a:Lc6/a;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
