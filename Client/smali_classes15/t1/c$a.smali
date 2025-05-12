.class public Lt1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c$a;->a:Lt1/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c$a;->a:Lt1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/c;->a:Lt1/b;

    .line 4
    .line 5
    iget-object v1, v0, Lt1/b;->i:Lt1/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt1/b;->d(Lt1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
