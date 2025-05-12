.class final Lcn/jiguang/cj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/cj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcn/jiguang/cj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/jiguang/cj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jiguang/cj/a;-><init>(Lcn/jiguang/cj/a$1;)V

    sput-object v0, Lcn/jiguang/cj/a$a;->a:Lcn/jiguang/cj/a;

    return-void
.end method

.method public static synthetic a()Lcn/jiguang/cj/a;
    .locals 1

    sget-object v0, Lcn/jiguang/cj/a$a;->a:Lcn/jiguang/cj/a;

    return-object v0
.end method
