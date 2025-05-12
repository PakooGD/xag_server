.class public final synthetic Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/o;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->a:Ljava/lang/Class;

    check-cast p1, Lhk/e;

    invoke-static {v0, p1}, Lgk/f;->b(Ljava/lang/Class;Lhk/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
