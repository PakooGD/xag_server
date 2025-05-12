.class public final synthetic Lcom/xa/ability/ui/refreshloading/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/e;


# instance fields
.field public final synthetic a:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/l;->a:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final m(Luh/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/l;->a:Lvf0/a;

    invoke-static {v0, p1}, Lcom/xa/ability/ui/refreshloading/RefreshRecyclerView;->a(Lvf0/a;Luh/f;)V

    return-void
.end method
