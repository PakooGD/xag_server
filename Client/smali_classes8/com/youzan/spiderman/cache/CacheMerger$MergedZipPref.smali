.class public Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/spiderman/cache/CacheMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergedZipPref"
.end annotation


# instance fields
.field private mergedZipTagSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;->mergedZipTagSet:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;->mergedZipTagSet:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addMergedZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;->mergedZipTagSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isMergedZip(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheMerger$MergedZipPref;->mergedZipTagSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
