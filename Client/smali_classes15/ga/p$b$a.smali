.class public Lga/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/p$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/p$b;


# direct methods
.method public constructor <init>(Lga/p$b;)V
    .locals 0

    iput-object p1, p0, Lga/p$b$a;->a:Lga/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lga/p;->G(Z)Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->A()V

    return-void
.end method
