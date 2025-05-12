.class public final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$c",
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "b",
        "",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "list",
        "c",
        "(Ljava/util/List;)V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$c;->a:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$c;->a:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->O3(Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$c;->a:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->P3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$c;->a:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->a4(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
