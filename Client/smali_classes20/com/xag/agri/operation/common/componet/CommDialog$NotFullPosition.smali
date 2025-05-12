.class public Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/componet/CommDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotFullPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition$BottomNormal;,
        Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition$CenterNormal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;",
        "",
        "width",
        "",
        "height",
        "gravity",
        "(III)V",
        "getGravity",
        "()I",
        "getHeight",
        "getWidth",
        "BottomNormal",
        "CenterNormal",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final gravity:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;->gravity:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;->width:I

    .line 2
    .line 3
    return v0
.end method
