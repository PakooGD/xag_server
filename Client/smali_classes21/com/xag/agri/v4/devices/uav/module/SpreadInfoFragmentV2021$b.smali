.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;->getFunctionDelegate()Lkotlin/u;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/a0;

    invoke-interface {p1}, Lkotlin/jvm/internal/a0;->getFunctionDelegate()Lkotlin/u;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/u;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/u<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;->a:Lvf0/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;->getFunctionDelegate()Lkotlin/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;->a:Lvf0/l;

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
