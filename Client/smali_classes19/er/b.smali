.class public interface abstract Ler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ler/b;",
        "",
        "Lul/a;",
        "baseDevice",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Lul/a;)Landroidx/fragment/app/Fragment;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
        "a",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "()Landroidx/lifecycle/LiveData;",
        "Lfr/c;",
        "c",
        "()Lfr/c;",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ler/b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ler/b$a;->a:Ler/b$a;

    sput-object v0, Ler/b;->a:Ler/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b(Lul/a;)Landroidx/fragment/app/Fragment;
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lfr/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
            ">;"
        }
    .end annotation
.end method
