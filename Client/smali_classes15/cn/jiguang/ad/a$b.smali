.class final Lcn/jiguang/ad/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/jiguang/ad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/jiguang/ad/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jiguang/ad/a;-><init>(Lcn/jiguang/ad/a$1;)V

    sput-object v0, Lcn/jiguang/ad/a$b;->a:Lcn/jiguang/ad/a;

    return-void
.end method

.method public static synthetic a()Lcn/jiguang/ad/a;
    .locals 1

    sget-object v0, Lcn/jiguang/ad/a$b;->a:Lcn/jiguang/ad/a;

    return-object v0
.end method
