.class public final Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;",
        "",
        "",
        "methodId",
        "Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;",
        "a",
        "(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;",
        "b",
        "I",
        "TYPE",
        "c",
        "METHOD_CREATE_LAND",
        "d",
        "METHOD_MODIFY_LAND_NAME",
        "e",
        "METHOD_UPDATE_LAND",
        "f",
        "METHOD_DELETE_LAND",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x3e9

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;

    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;-><init>()V

    sput-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;

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
.method public final a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->CREATE:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->DELETE:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->MODIFY:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->CREATE:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
