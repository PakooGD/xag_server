.class public final synthetic La10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:La10/d;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(La10/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La10/c;->a:La10/d;

    iput-object p2, p0, La10/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La10/c;->a:La10/d;

    iget-object v1, p0, La10/c;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1, p2, p3}, La10/d;->a(La10/d;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
