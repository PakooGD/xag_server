.class public final synthetic Lcom/xa/core/livedata/bus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/core/livedata/bus/g;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/core/livedata/bus/g;->a:Lvf0/l;

    invoke-static {v0, p1}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->a(Lvf0/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
