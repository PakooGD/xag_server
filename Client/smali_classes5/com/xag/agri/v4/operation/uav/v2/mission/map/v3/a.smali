.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/a;->a:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/a;->a:Lvf0/p;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;->a(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
