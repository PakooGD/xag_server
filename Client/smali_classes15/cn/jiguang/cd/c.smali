.class public final Lcn/jiguang/cd/c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Lcn/jiguang/ce/b;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Thread;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcn/jiguang/ce/b;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/jiguang/cd/c;-><init>(Lcn/jiguang/ce/b;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/ce/b;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcn/jiguang/cd/c;->a:Lcn/jiguang/ce/b;

    iput-object p2, p0, Lcn/jiguang/cd/c;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcn/jiguang/cd/c;->c:Ljava/lang/Thread;

    iput-boolean p4, p0, Lcn/jiguang/cd/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/ce/b;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/cd/c;->a:Lcn/jiguang/ce/b;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/cd/c;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/cd/c;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/cd/c;->d:Z

    return v0
.end method
