.class public final Lcom/xag/agri/operation/common/utils/KVStorageField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbg0/f<",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/KVStorageField;",
        "V",
        "Lbg0/f;",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "thisRef",
        "Lkotlin/reflect/n;",
        "property",
        "getValue",
        "(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;",
        "value",
        "Lkotlin/z1;",
        "setValue",
        "(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V",
        "defValue",
        "Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/operation/common/utils/KVStorageField;->defValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/utils/KVStorageProvider;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
            "Lkotlin/reflect/n<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/KVStorageField;->defValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/xag/agri/operation/common/utils/KVStorageProvider;->getPropertyValueFromStorage(Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xag/agri/operation/common/utils/KVStorageField;->defValue:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider;->transformGetValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support null value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/utils/KVStorageProvider;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/utils/KVStorageProvider;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
            "Lkotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1, p3}, Lcom/xag/agri/operation/common/utils/KVStorageProvider;->transformSetValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/operation/common/utils/KVStorageProvider;->setPropertyValueToStorage(Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support null value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/utils/KVStorageProvider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method
