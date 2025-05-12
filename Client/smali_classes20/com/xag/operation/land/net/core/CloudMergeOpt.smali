.class public final Lcom/xag/operation/land/net/core/CloudMergeOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewLandOpts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLandOpts.kt\ncom/xag/operation/land/net/core/CloudMergeOpt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,152:1\n26#2:153\n*S KotlinDebug\n*F\n+ 1 NewLandOpts.kt\ncom/xag/operation/land/net/core/CloudMergeOpt\n*L\n112#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/CloudMergeOpt;",
        "",
        "()V",
        "landGuids",
        "",
        "",
        "getLandGuids",
        "()[Ljava/lang/String;",
        "setLandGuids",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNewLandOpts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLandOpts.kt\ncom/xag/operation/land/net/core/CloudMergeOpt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,152:1\n26#2:153\n*S KotlinDebug\n*F\n+ 1 NewLandOpts.kt\ncom/xag/operation/land/net/core/CloudMergeOpt\n*L\n112#1:153\n*E\n"
    }
.end annotation


# instance fields
.field private landGuids:[Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/operation/land/net/core/CloudMergeOpt;->landGuids:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLandGuids()[Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/CloudMergeOpt;->landGuids:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLandGuids([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/net/core/CloudMergeOpt;->landGuids:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
