.class public final synthetic Lcom/xag/agri/v4/operation/device/update_offline/logic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/a;->a:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/a;->a:Lvf0/p;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
