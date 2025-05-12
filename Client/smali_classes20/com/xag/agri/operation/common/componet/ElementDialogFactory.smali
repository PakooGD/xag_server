.class public interface abstract Lcom/xag/agri/operation/common/componet/ElementDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/ElementDialogFactory;",
        "",
        "createDialog",
        "Landroidx/fragment/app/DialogFragment;",
        "build",
        "Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;->$$INSTANCE:Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;

    sput-object v0, Lcom/xag/agri/operation/common/componet/ElementDialogFactory;->Companion:Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract createDialog(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method
