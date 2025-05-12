.class public Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory$Honeycomb;
.super Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Honeycomb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/tinet/eventbus/util/ErrorDialogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;-><init>(Lorg/tinet/eventbus/util/ErrorDialogConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 0

    .line 2
    new-instance p1, Lorg/tinet/eventbus/util/ErrorDialogFragments$Honeycomb;

    invoke-direct {p1}, Lorg/tinet/eventbus/util/ErrorDialogFragments$Honeycomb;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory$Honeycomb;->createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method
