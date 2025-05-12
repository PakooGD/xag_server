.class public interface abstract Lcom/xag/agri/operation/common/componet/OptionElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/componet/BElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/componet/OptionElement$DefaultImpls;,
        Lcom/xag/agri/operation/common/componet/OptionElement$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u0008\u0010\u0006\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/OptionElement;",
        "Lcom/xag/agri/operation/common/componet/BElement;",
        "type",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "getType",
        "()Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "getInfo",
        "",
        "Type",
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


# virtual methods
.method public abstract getInfo()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;
    .annotation build Las0/k;
    .end annotation
.end method
