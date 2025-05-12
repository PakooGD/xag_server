.class public interface abstract Lcom/xag/agri/v4/user/network/bean/IMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/network/bean/IMember$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/network/bean/IMember;",
        "",
        "getMemberHead",
        "",
        "getMemberId",
        "getMemberIdentity",
        "",
        "getMemberName",
        "isSameServer",
        "",
        "Companion",
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
.field public static final Companion:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->$$INSTANCE:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    sput-object v0, Lcom/xag/agri/v4/user/network/bean/IMember;->Companion:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMemberHead()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getMemberId()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getMemberIdentity()I
.end method

.method public abstract getMemberName()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract isSameServer()Z
.end method
