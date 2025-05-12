.class final Lcom/youzan/spiderman/cache/CacheMerger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/cache/CacheMerger;->unpackZipFromAssetAsync(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$mergedZipPref:Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$md5:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$mergedZipPref:Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$md5:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/youzan/spiderman/cache/CacheMerger$1;->val$mergedZipPref:Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/youzan/spiderman/cache/CacheMerger;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
