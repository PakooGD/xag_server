.class public final Lcom/xag/agri/v4/land/business/core/items/ListModel$a;
.super Lcom/xag/agri/v4/land/business/core/items/ListModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/items/ListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$a;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "",
        "a",
        "()I",
        "Lcom/xag/operation/land/model/CloudLocalRecord;",
        "P",
        "Lcom/xag/operation/land/model/CloudLocalRecord;",
        "c",
        "()Lcom/xag/operation/land/model/CloudLocalRecord;",
        "real",
        "<init>",
        "(Lcom/xag/operation/land/model/CloudLocalRecord;)V",
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
.field public static final Q:I = 0x8


# instance fields
.field public final P:Lcom/xag/operation/land/model/CloudLocalRecord;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/land/model/CloudLocalRecord;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/CloudLocalRecord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "real"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/items/ListModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$a;->P:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x15

    return v0
.end method

.method public final c()Lcom/xag/operation/land/model/CloudLocalRecord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$a;->P:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 2
    .line 3
    return-object v0
.end method
