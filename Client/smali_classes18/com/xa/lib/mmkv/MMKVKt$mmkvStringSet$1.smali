.class final synthetic Lcom/xa/lib/mmkv/MMKVKt$mmkvStringSet$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/lib/mmkv/MMKVKt;->mmkvStringSet(Lcom/xa/lib/mmkv/MMKVOwner;)Lbg0/f;
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
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
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
.field public static final INSTANCE:Lcom/xa/lib/mmkv/MMKVKt$mmkvStringSet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/lib/mmkv/MMKVKt$mmkvStringSet$1;

    invoke-direct {v0}, Lcom/xa/lib/mmkv/MMKVKt$mmkvStringSet$1;-><init>()V

    sput-object v0, Lcom/xa/lib/mmkv/MMKVKt$mmkvStringSet$1;->INSTANCE:Lcom/xa/lib/mmkv/MMKVKt$mmkvStringSet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mmkv/MMKV;

    const-string v3, "decodeStringSet"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xa/lib/mmkv/MMKVKt$mmkvStringSet$1;->invoke(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Lcom/tencent/mmkv/MMKV;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mmkv/MMKV;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
