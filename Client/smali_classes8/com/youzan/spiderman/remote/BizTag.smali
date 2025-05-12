.class public Lcom/youzan/spiderman/remote/BizTag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBizTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static getBizTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/BizTag;->sBizTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setBizTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/youzan/spiderman/remote/BizTag;->sBizTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
