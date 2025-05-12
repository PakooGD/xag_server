.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/c;->a:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/c;->a:Lvf0/a;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->a(Lvf0/a;)V

    return-void
.end method
