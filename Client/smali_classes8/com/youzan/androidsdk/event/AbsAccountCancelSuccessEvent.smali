.class public abstract Lcom/youzan/androidsdk/event/AbsAccountCancelSuccessEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsAccountCancelSuccessEvent"


# instance fields
.field private final a:Lcom/youzan/androidsdk/ui/YouzanClient;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdk/ui/YouzanClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/androidsdk/event/AbsAccountCancelSuccessEvent;->a:Lcom/youzan/androidsdk/ui/YouzanClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract call(Landroid/content/Context;)V
.end method

.method public call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/event/AbsAccountCancelSuccessEvent;->call(Landroid/content/Context;)V

    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccountCancelSuccess"

    .line 2
    .line 3
    return-object v0
.end method
