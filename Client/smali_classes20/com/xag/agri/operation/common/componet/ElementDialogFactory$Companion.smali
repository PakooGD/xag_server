.class public final Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/componet/ElementDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;",
        "",
        "()V",
        "defFactory",
        "Lcom/xag/agri/operation/common/componet/ElementDialogFactory;",
        "getDefFactory",
        "()Lcom/xag/agri/operation/common/componet/ElementDialogFactory;",
        "setDefFactory",
        "(Lcom/xag/agri/operation/common/componet/ElementDialogFactory;)V",
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
.field static final synthetic $$INSTANCE:Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;

.field private static defFactory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;->$$INSTANCE:Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory;

    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;->defFactory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefFactory()Lcom/xag/agri/operation/common/componet/ElementDialogFactory;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;->defFactory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefFactory(Lcom/xag/agri/operation/common/componet/ElementDialogFactory;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/ElementDialogFactory;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;->defFactory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;

    .line 7
    .line 8
    return-void
.end method
