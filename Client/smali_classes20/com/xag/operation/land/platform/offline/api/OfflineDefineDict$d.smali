.class public final Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;",
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
        "METHOD_UPDATE_LAND",
        "e",
        "METHOD_DELETE_LAND",
        "f",
        "METHOD_MODIFY_LAND_NAME",
        "g",
        "METHOD_MODIFY_LAND_INFO",
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
.field public static final a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x3ec

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;

    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;-><init>()V

    sput-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;

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
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->CREATE:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->DELETE:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->MODIFY:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->CREATE:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method
