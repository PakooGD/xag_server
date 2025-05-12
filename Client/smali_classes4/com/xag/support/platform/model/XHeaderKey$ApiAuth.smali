.class public final Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/model/XHeaderKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiAuth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;",
        "",
        "()V",
        "CLOSE",
        "",
        "_KEY",
        "unihttp_release"
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
.field public static final CLOSE:Ljava/lang/String; = "X_HEADER_KEY_ApiAuthAction:CLOSE"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final _KEY:Ljava/lang/String; = "X_HEADER_KEY_ApiAuthAction"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;

    invoke-direct {v0}, Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;-><init>()V

    sput-object v0, Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;->INSTANCE:Lcom/xag/support/platform/model/XHeaderKey$ApiAuth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
