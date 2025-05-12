.class public final synthetic Lcom/xag/agri/operation/base/devicestatus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/b;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/b;->a:Lvf0/l;

    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->a(Lvf0/l;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
