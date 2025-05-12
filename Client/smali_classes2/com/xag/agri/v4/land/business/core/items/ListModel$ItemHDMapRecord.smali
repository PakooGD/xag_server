.class public final Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;
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
    name = "ItemHDMapRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "",
        "a",
        "()I",
        "Lcom/xag/operation/land/model/IHdRecord;",
        "P",
        "Lcom/xag/operation/land/model/IHdRecord;",
        "d",
        "()Lcom/xag/operation/land/model/IHdRecord;",
        "real",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;",
        "Q",
        "Lvf0/l;",
        "c",
        "()Lvf0/l;",
        "dataCheck",
        "<init>",
        "(Lcom/xag/operation/land/model/IHdRecord;Lvf0/l;)V",
        "DataState",
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
.field public static final R:I = 0x8


# instance fields
.field public final P:Lcom/xag/operation/land/model/IHdRecord;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Q:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/operation/land/model/IHdRecord;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/land/model/IHdRecord;Lvf0/l;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/IHdRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/IHdRecord;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/IHdRecord;",
            "+",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "real"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCheck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/items/ListModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->P:Lcom/xag/operation/land/model/IHdRecord;

    .line 5
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->Q:Lvf0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/operation/land/model/IHdRecord;Lvf0/l;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;-><init>(Lcom/xag/operation/land/model/IHdRecord;Lvf0/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    return v0
.end method

.method public final c()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/operation/land/model/IHdRecord;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->Q:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/operation/land/model/IHdRecord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->P:Lcom/xag/operation/land/model/IHdRecord;

    .line 2
    .line 3
    return-object v0
.end method
