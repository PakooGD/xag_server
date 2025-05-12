.class Lcn/jiguang/bn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcn/jiguang/api/JDispatchAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    const-string v0, "JPortrait"

    invoke-static {v0}, Lcn/jiguang/internal/ActionManager;->getJDispatchAction(Ljava/lang/String;)Lcn/jiguang/api/JDispatchAction;

    move-result-object v0

    const-string v1, "JCoreToJPortrait"

    if-eqz v0, :cond_0

    sput-object v0, Lcn/jiguang/bn/a$a;->a:Lcn/jiguang/api/JDispatchAction;

    const-string v0, "instance jportrait"

    :goto_0
    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcn/jiguang/aq/a;

    invoke-direct {v0}, Lcn/jiguang/aq/a;-><init>()V

    sput-object v0, Lcn/jiguang/bn/a$a;->a:Lcn/jiguang/api/JDispatchAction;

    const-string v0, "instance jcommon"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a()Lcn/jiguang/api/JDispatchAction;
    .locals 1

    sget-object v0, Lcn/jiguang/bn/a$a;->a:Lcn/jiguang/api/JDispatchAction;

    return-object v0
.end method
