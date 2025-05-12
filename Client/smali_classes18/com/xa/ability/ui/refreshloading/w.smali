.class public final synthetic Lcom/xa/ability/ui/refreshloading/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/g;


# instance fields
.field public final synthetic a:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/w;->a:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final o(Luh/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/w;->a:Lvf0/a;

    invoke-static {v0, p1}, Lcom/xa/ability/ui/refreshloading/TopRefreshBottomDampingLoadingRecyclerView;->c(Lvf0/a;Luh/f;)V

    return-void
.end method
