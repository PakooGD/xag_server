.class public final Lcom/xag/agri/v4/user/network/bean/IMember$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/network/bean/IMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/network/bean/IMember$Companion;",
        "",
        "()V",
        "IDENTITY_ADD",
        "",
        "getIDENTITY_ADD",
        "()I",
        "IDENTITY_DEL",
        "getIDENTITY_DEL",
        "IDENTITY_MANAGER",
        "getIDENTITY_MANAGER",
        "IDENTITY_SUPER_MANAGER",
        "getIDENTITY_SUPER_MANAGER",
        "data_release"
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
.field static final synthetic $$INSTANCE:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

.field private static final IDENTITY_ADD:I

.field private static final IDENTITY_DEL:I

.field private static final IDENTITY_MANAGER:I

.field private static final IDENTITY_SUPER_MANAGER:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->$$INSTANCE:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_SUPER_MANAGER:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_MANAGER:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    sput v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_ADD:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    sput v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_DEL:I

    .line 19
    .line 20
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


# virtual methods
.method public final getIDENTITY_ADD()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_ADD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIDENTITY_DEL()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_DEL:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIDENTITY_MANAGER()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_MANAGER:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIDENTITY_SUPER_MANAGER()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->IDENTITY_SUPER_MANAGER:I

    .line 2
    .line 3
    return v0
.end method
