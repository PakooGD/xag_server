.class final synthetic Lcom/xa/lib/mmkv/MMKVKt$mmkvDouble$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/lib/mmkv/MMKVKt;->mmkvDouble(Lcom/xa/lib/mmkv/MMKVOwner;D)Lcom/xa/lib/mmkv/MMKVProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/q<",
        "Lcom/tencent/mmkv/MMKV;",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/lib/mmkv/MMKVKt$mmkvDouble$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/lib/mmkv/MMKVKt$mmkvDouble$1;

    invoke-direct {v0}, Lcom/xa/lib/mmkv/MMKVKt$mmkvDouble$1;-><init>()V

    sput-object v0, Lcom/xa/lib/mmkv/MMKVKt$mmkvDouble$1;->INSTANCE:Lcom/xa/lib/mmkv/MMKVKt$mmkvDouble$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "decodeDouble(Ljava/lang/String;D)D"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mmkv/MMKV;

    const-string v3, "decodeDouble"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;D)Ljava/lang/Double;
    .locals 1
    .param p1    # Lcom/tencent/mmkv/MMKV;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xa/lib/mmkv/MMKVKt$mmkvDouble$1;->invoke(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
