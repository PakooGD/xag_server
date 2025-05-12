.class final synthetic Lcom/xa/lib/mmkv/MMKVKt$mmkvLong$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/lib/mmkv/MMKVKt;->mmkvLong(Lcom/xa/lib/mmkv/MMKVOwner;J)Lcom/xa/lib/mmkv/MMKVProperty;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/xa/lib/mmkv/MMKVKt$mmkvLong$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/lib/mmkv/MMKVKt$mmkvLong$2;

    invoke-direct {v0}, Lcom/xa/lib/mmkv/MMKVKt$mmkvLong$2;-><init>()V

    sput-object v0, Lcom/xa/lib/mmkv/MMKVKt$mmkvLong$2;->INSTANCE:Lcom/xa/lib/mmkv/MMKVKt$mmkvLong$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "encode(Ljava/lang/String;J)Z"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mmkv/MMKV;

    const-string v3, "encode"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)Ljava/lang/Boolean;
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
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->Q(Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xa/lib/mmkv/MMKVKt$mmkvLong$2;->invoke(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
