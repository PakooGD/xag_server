.class public final Lcom/xa/lib/mmkv/MMKVProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbg0/f<",
        "Lcom/xa/lib/mmkv/MMKVOwner;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002BY\u0012#\u0010\u0011\u001a\u001f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0002\u0008\u0010\u0012#\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0002\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR1\u0010\u0011\u001a\u001f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0002\u0008\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R1\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0002\u0008\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xa/lib/mmkv/MMKVProperty;",
        "V",
        "Lbg0/f;",
        "Lcom/xa/lib/mmkv/MMKVOwner;",
        "thisRef",
        "Lkotlin/reflect/n;",
        "property",
        "getValue",
        "(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Ljava/lang/Object;",
        "value",
        "Lkotlin/z1;",
        "setValue",
        "(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Ljava/lang/Object;)V",
        "Lkotlin/Function3;",
        "Lcom/tencent/mmkv/MMKV;",
        "",
        "Lkotlin/t;",
        "decode",
        "Lvf0/q;",
        "",
        "encode",
        "defaultValue",
        "Ljava/lang/Object;",
        "<init>",
        "(Lvf0/q;Lvf0/q;Ljava/lang/Object;)V",
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
.field private final decode:Lvf0/q;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Lcom/tencent/mmkv/MMKV;",
            "Ljava/lang/String;",
            "TV;TV;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final encode:Lvf0/q;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Lcom/tencent/mmkv/MMKV;",
            "Ljava/lang/String;",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/q;Lvf0/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lcom/tencent/mmkv/MMKV;",
            "-",
            "Ljava/lang/String;",
            "-TV;+TV;>;",
            "Lvf0/q<",
            "-",
            "Lcom/tencent/mmkv/MMKV;",
            "-",
            "Ljava/lang/String;",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "decode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xa/lib/mmkv/MMKVProperty;->decode:Lvf0/q;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xa/lib/mmkv/MMKVProperty;->encode:Lvf0/q;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xa/lib/mmkv/MMKVProperty;->defaultValue:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xa/lib/mmkv/MMKVOwner;
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
    iget-object v0, p0, Lcom/xa/lib/mmkv/MMKVProperty;->decode:Lvf0/q;

    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-static {p2}, Lcom/xa/lib/mmkv/MMKVKt;->access$fetchMMKVKey(Lkotlin/reflect/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->suffix$mmkv_release()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xa/lib/mmkv/MMKVProperty;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/lib/mmkv/MMKVOwner;

    invoke-virtual {p0, p1, p2}, Lcom/xa/lib/mmkv/MMKVProperty;->getValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/xa/lib/mmkv/MMKVOwner;
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
    iget-object v0, p0, Lcom/xa/lib/mmkv/MMKVProperty;->encode:Lvf0/q;

    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-static {p2}, Lcom/xa/lib/mmkv/MMKVKt;->access$fetchMMKVKey(Lkotlin/reflect/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xa/lib/mmkv/MMKVOwner;->suffix$mmkv_release()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/lib/mmkv/MMKVOwner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xa/lib/mmkv/MMKVProperty;->setValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method
