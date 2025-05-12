.class public Lyp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfq0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lyp0/d;->b:Lfq0/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfq0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/d;->b:Lfq0/p;

    return-object v0
.end method
