.class public final Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;",
        "",
        "()V",
        "enroll_need",
        "",
        "getEnroll_need",
        "()I",
        "setEnroll_need",
        "(I)V",
        "enroll_show",
        "getEnroll_show",
        "setEnroll_show",
        "home_release"
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
.field private enroll_need:I

.field private enroll_show:I


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
.method public final getEnroll_need()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;->enroll_need:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnroll_show()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;->enroll_show:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEnroll_need(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;->enroll_need:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnroll_show(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;->enroll_show:I

    .line 2
    .line 3
    return-void
.end method
