.class public final Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/datastore/LocalKeyValueStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;",
        "",
        "Lcom/xag/operation/datastore/LocalKeyValueStore;",
        "b",
        "()Lcom/xag/operation/datastore/LocalKeyValueStore;",
        "Lkotlin/z;",
        "a",
        "impl",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/operation/datastore/LocalKeyValueStoreImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->a:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion$impl$2;->INSTANCE:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion$impl$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b:Lkotlin/z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/datastore/LocalKeyValueStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/xag/operation/datastore/LocalKeyValueStore;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->a()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
