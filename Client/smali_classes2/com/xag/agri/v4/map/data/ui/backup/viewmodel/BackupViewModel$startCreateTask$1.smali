.class final Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel$startCreateTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $targetPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel$startCreateTask$1;->this$0:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel$startCreateTask$1;->$targetPath:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel$startCreateTask$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel$startCreateTask$1;->this$0:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel$startCreateTask$1;->$targetPath:Ljava/lang/String;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-static {v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;->n0(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    invoke-static {}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;->p0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/xag/operation/map/data/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
