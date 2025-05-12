.class public final Lcom/xa/ability/app/ipc/bean/ServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xa/ability/app/ipc/bean/ServiceConfig;",
        "",
        "()V",
        "APP_UGV",
        "",
        "APP_XAGONE",
        "KEY_APP",
        "KEY_APP_ID",
        "KEY_APP_PACKAGE",
        "KEY_GUID",
        "KEY_MESH_PATH",
        "KEY_THEME",
        "KEY_TOKEN",
        "appIpc_release"
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
.field public static final APP_UGV:Ljava/lang/String; = "UGV"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final APP_XAGONE:Ljava/lang/String; = "XAGONE"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xa/ability/app/ipc/bean/ServiceConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_APP:Ljava/lang/String; = "KEY_APP"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_APP_ID:Ljava/lang/String; = "KEY_APP_ID"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_APP_PACKAGE:Ljava/lang/String; = "KEY_APP_PACKAGE"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_GUID:Ljava/lang/String; = "KEY_GUID"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_MESH_PATH:Ljava/lang/String; = "KEY_MESH_PATH"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_THEME:Ljava/lang/String; = "KEY_THEME"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_TOKEN:Ljava/lang/String; = "KEY_TOKEN"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/app/ipc/bean/ServiceConfig;

    invoke-direct {v0}, Lcom/xa/ability/app/ipc/bean/ServiceConfig;-><init>()V

    sput-object v0, Lcom/xa/ability/app/ipc/bean/ServiceConfig;->INSTANCE:Lcom/xa/ability/app/ipc/bean/ServiceConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
