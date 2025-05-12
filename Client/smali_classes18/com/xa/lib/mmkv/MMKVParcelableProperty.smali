.class public final Lcom/xa/lib/mmkv/MMKVParcelableProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lbg0/f<",
        "Lcom/xa/lib/mmkv/MMKVOwner;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xa/lib/mmkv/MMKVParcelableProperty;",
        "Landroid/os/Parcelable;",
        "V",
        "Lbg0/f;",
        "Lcom/xa/lib/mmkv/MMKVOwner;",
        "thisRef",
        "Lkotlin/reflect/n;",
        "property",
        "getValue",
        "(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Landroid/os/Parcelable;",
        "value",
        "Lkotlin/z1;",
        "setValue",
        "(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Landroid/os/Parcelable;)V",
        "Ljava/lang/Class;",
        "clazz",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "mmkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xa/lib/mmkv/MMKVParcelableProperty;->clazz:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Landroid/os/Parcelable;
    .locals 2
    .param p1    # Lcom/xa/lib/mmkv/MMKVOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/lib/mmkv/MMKVOwner;",
            "Lkotlin/reflect/n<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {p2}, Lcom/xa/lib/mmkv/MMKVKt;->access$fetchMMKVKey(Lkotlin/reflect/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->suffix$mmkv_release()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xa/lib/mmkv/MMKVParcelableProperty;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->w(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/lib/mmkv/MMKVOwner;

    invoke-virtual {p0, p1, p2}, Lcom/xa/lib/mmkv/MMKVParcelableProperty;->getValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Lcom/xa/lib/mmkv/MMKVOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/lib/mmkv/MMKVOwner;",
            "Lkotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {p2}, Lcom/xa/lib/mmkv/MMKVKt;->access$fetchMMKVKey(Lkotlin/reflect/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->suffix$mmkv_release()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mmkv/MMKV;->S(Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/lib/mmkv/MMKVOwner;

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xa/lib/mmkv/MMKVParcelableProperty;->setValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Landroid/os/Parcelable;)V

    return-void
.end method
