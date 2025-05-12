.class public final Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;
.super Lcom/xag/agri/v4/land/business/core/items/ListModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/items/ListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemLandPrescriptionChoose"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "",
        "a",
        "()I",
        "",
        "e",
        "()Z",
        "b",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "P",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "c",
        "()Lcom/xag/operation/land/model/PrescriptionMap;",
        "real",
        "Q",
        "I",
        "dataYearMonth",
        "Lkotlin/Function1;",
        "R",
        "Lvf0/l;",
        "d",
        "()Lvf0/l;",
        "selectCheck",
        "<init>",
        "(Lcom/xag/operation/land/model/PrescriptionMap;ILvf0/l;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:I = 0x8


# instance fields
.field public final P:Lcom/xag/operation/land/model/PrescriptionMap;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Q:I

.field public final R:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/land/model/PrescriptionMap;ILvf0/l;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "I",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "real"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCheck"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/items/ListModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;->P:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 6
    iput p2, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;->Q:I

    .line 7
    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;->R:Lvf0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/operation/land/model/PrescriptionMap;ILvf0/l;ILkotlin/jvm/internal/u;)V
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/land/business/util/k$a;->i(J)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose$1;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;-><init>(Lcom/xag/operation/land/model/PrescriptionMap;ILvf0/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;->P:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;->R:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemLandPrescriptionChoose;->R:Lvf0/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
