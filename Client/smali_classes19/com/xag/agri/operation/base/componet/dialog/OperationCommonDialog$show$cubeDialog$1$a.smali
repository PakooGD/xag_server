.class public final Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/componet/ContentCheck$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1$a",
        "Lcom/xag/agri/operation/common/componet/ContentCheck$Source;",
        "",
        "value",
        "getCheckValue",
        "()Z",
        "setCheckValue",
        "(Z)V",
        "checkValue",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1$a;->a:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCheckValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1$a;->a:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->n(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCheckValue(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1$a;->a:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->e(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Lvf0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
