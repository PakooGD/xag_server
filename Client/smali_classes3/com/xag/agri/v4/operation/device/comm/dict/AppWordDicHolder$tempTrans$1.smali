.class final Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder$tempTrans$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "pkg",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder$tempTrans$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder$tempTrans$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder$tempTrans$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder$tempTrans$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder$tempTrans$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder$tempTrans$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xa.rcs.src5.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "com.xa.rcs.arc4.app"

    goto :goto_0

    .line 4
    :sswitch_1
    const-string v0, "com.xa.sdk.src5.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string p1, "com.xa.sdk.arc4.app"

    goto :goto_0

    .line 6
    :sswitch_2
    const-string v0, "com.xa.base_service.src5.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    const-string p1, "com.xa.base_service.arc4.app"

    goto :goto_0

    .line 8
    :sswitch_3
    const-string v0, "com.xa.dls.src5.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    const-string p1, "com.xa.dls.dl1.app"

    goto :goto_0

    .line 10
    :sswitch_4
    const-string v0, "com.xa.rc.src5.scm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    const-string p1, "com.xa.rc.arc4"

    goto :goto_0

    .line 12
    :sswitch_5
    const-string v0, "com.xa.xlink.src5.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    const-string p1, "com.xa.wlink.app"

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b9cf208 -> :sswitch_5
        0x1f4b1325 -> :sswitch_4
        0x4be4f39f -> :sswitch_3
        0x59341ad3 -> :sswitch_2
        0x75dc8530 -> :sswitch_1
        0x7b91b608 -> :sswitch_0
    .end sparse-switch
.end method
