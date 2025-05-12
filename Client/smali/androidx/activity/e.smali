.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->a:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->a:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->a(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;)V

    return-void
.end method
