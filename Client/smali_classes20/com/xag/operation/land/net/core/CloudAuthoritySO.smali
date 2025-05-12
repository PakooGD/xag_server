.class public final Lcom/xag/operation/land/net/core/CloudAuthoritySO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/CloudAuthoritySO;",
        "",
        "()V",
        "is_authority",
        "",
        "()I",
        "set_authority",
        "(I)V",
        "hasAuthority",
        "",
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


# instance fields
.field private is_authority:I


# direct methods
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
.method public final hasAuthority()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/CloudAuthoritySO;->is_authority:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final is_authority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/CloudAuthoritySO;->is_authority:I

    .line 2
    .line 3
    return v0
.end method

.method public final set_authority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/CloudAuthoritySO;->is_authority:I

    .line 2
    .line 3
    return-void
.end method
