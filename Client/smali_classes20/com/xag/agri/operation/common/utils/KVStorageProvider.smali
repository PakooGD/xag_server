.class public interface abstract Lcom/xag/agri/operation/common/utils/KVStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "getStorage",
        "()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "V",
        "Lkotlin/reflect/n;",
        "property",
        "defValue",
        "getPropertyValueFromStorage",
        "(Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "Lkotlin/z1;",
        "setPropertyValueToStorage",
        "(Lkotlin/reflect/n;Ljava/lang/Object;)V",
        "",
        "key",
        "transformKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "transformGetValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "transformSetValue",
        "getRealKey",
        "(Lkotlin/reflect/n;)Ljava/lang/String;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getPropertyValueFromStorage(Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract setPropertyValueToStorage(Lkotlin/reflect/n;Ljava/lang/Object;)V
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation
.end method

.method public abstract transformGetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation
.end method

.method public abstract transformKey(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract transformSetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation
.end method
