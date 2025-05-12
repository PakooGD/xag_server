.class public final Lov/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lov/a;",
        "",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;",
        "b",
        "()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;",
        "a",
        "()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;",
        "c",
        "()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lov/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov/a;

    invoke-direct {v0}, Lov/a;-><init>()V

    sput-object v0, Lov/a;->a:Lov/a;

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
.method public final a()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordManager;

    .line 2
    .line 3
    return-object v0
.end method
