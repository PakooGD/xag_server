.class public final Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$a;
.super Lcom/xag/support/executor/SingleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;->i(Landroidx/fragment/app/FragmentManager;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/executor/SingleTask<",
        "TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xag/support/basecompat/app/dialogs/LoadingDialogTask$a",
        "Lcom/xag/support/executor/SingleTask;",
        "p",
        "()Ljava/lang/Object;",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$a;->l:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/support/executor/SingleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$a;->l:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;->f()Lvf0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$a;->l:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
