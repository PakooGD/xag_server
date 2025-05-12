.class public final Ljc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/String;

.field public final c:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc0/a;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Ljc0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljc0/a;->c:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/a;->c:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
