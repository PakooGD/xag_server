.class final Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/fence/db/CountryFenceDBService;->c(Ljava/lang/String;DD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "line",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $inside:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lat:D

.field final synthetic $lng:D


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;DD)V
    .locals 0

    iput-object p1, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$inside:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$lat:D

    iput-wide p4, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$lng:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$inside:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/io/WKTReader;

    invoke-direct {v0}, Lcom/vividsolutions/jts/io/WKTReader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$inside:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v1, Lcom/xag/operation/fence/db/CountryFenceDBService;->a:Lcom/xag/operation/fence/db/CountryFenceDBService;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$lat:D

    iget-wide v5, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$lng:D

    invoke-static/range {v1 .. v6}, Lcom/xag/operation/fence/db/CountryFenceDBService;->a(Lcom/xag/operation/fence/db/CountryFenceDBService;Lcom/vividsolutions/jts/geom/Geometry;DD)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    sget-object v1, Lr30/a;->a:Lr30/a;

    iget-object p1, p0, Lcom/xag/operation/fence/db/CountryFenceDBService$checkDefaultData$1$1;->$inside:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDefaultData inside->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CountryFenceDBService"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
