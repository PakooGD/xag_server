.class Lcn/jiguang/ae/a$a;
.super Lcn/jiguang/aj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/aj/e;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ae/a$a;->a:Landroid/content/Context;

    const-string p1, "JWake#RequestConfigAction"

    iput-object p1, p0, Lcn/jiguang/aj/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ae/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ae/a;->c(Landroid/content/Context;)Lcn/jiguang/af/a;

    return-void
.end method
