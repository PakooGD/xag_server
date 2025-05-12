.class public final Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "",
        "makeCopy",
        "()Ljava/lang/Object;",
        "copy",
        "Lkotlin/z1;",
        "reset",
        "(Ljava/lang/Object;)V",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "cloudUuidSet",
        "Ljava/util/HashSet;",
        "getCloudUuidSet",
        "()Ljava/util/HashSet;",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cloudUuidSet:Ljava/util/HashSet;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->cloudUuidSet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCloudUuidSet()Ljava/util/HashSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->cloudUuidSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->cloudUuidSet:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->cloudUuidSet:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->cloudUuidSet:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->cloudUuidSet:Ljava/util/HashSet;

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->cloudUuidSet:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
