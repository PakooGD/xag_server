.class public Lcom/tencent/smtt/sdk/TbsVersionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;,
        Lcom/tencent/smtt/sdk/TbsVersionController$CallBack;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->SIX_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVersionController;->a:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVersion(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsVersionController$CallBack;)V
    .locals 0

    new-instance p0, Lcom/tencent/smtt/utils/a/a;

    invoke-direct {p0}, Lcom/tencent/smtt/utils/a/a;-><init>()V

    throw p0
.end method

.method public static setCheckInterval(Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Current TBS SDK doesn\'t support"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
