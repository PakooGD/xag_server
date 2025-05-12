.class public Lcn/jiguang/au/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/au/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/jiguang/au/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/au/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcn/jiguang/au/e$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/jiguang/au/e$a;->c:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/au/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/jiguang/au/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/au/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/au/e$a;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/au/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
