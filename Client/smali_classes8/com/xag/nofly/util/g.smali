.class public final synthetic Lcom/xag/nofly/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# instance fields
.field public final synthetic a:Lcom/xag/nofly/util/ProgressTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/nofly/util/ProgressTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/nofly/util/g;->a:Lcom/xag/nofly/util/ProgressTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/nofly/util/g;->a:Lcom/xag/nofly/util/ProgressTask;

    invoke-static {v0}, Lcom/xag/nofly/util/ProgressTask;->d(Lcom/xag/nofly/util/ProgressTask;)V

    return-void
.end method
