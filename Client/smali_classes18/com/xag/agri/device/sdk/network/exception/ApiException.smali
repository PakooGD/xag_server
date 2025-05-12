.class public final Lcom/xag/agri/device/sdk/network/exception/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/exception/ApiException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\rB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/exception/ApiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "",
        "message",
        "<init>",
        "(ILjava/lang/String;)V",
        "Companion",
        "a",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/network/exception/ApiException$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final STATUS_ERR_ACCESS_TOKEN:I = 0x10cd

.field public static final STATUS_ERR_CLIENT_EXPIRED:I = 0x10d1

.field public static final STATUS_ERR_EMPTY_BODY:I = 0x2711

.field public static final STATUS_ERR_LOGIN:I = 0x10cf

.field public static final STATUS_ERR_LOGIN_EXPIRED:I = 0x10d0

.field public static final STATUS_ERR_REFRESH_TOKEN:I = 0x10ce


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/network/exception/ApiException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/network/exception/ApiException$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/network/exception/ApiException;->Companion:Lcom/xag/agri/device/sdk/network/exception/ApiException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/xag/agri/device/sdk/network/exception/ApiException;->code:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/exception/ApiException;->code:I

    .line 2
    .line 3
    return v0
.end method
