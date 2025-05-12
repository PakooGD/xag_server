.class public Log/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c$g;->a:Log/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    iget-object v1, p0, Log/c$g;->a:Log/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Log/c;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "stopVideo"

    .line 14
    .line 15
    const-string v3, "running. isTakingVideo?"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Log/c$g;->a:Log/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Log/c;->Q1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
