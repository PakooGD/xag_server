.class final Lcom/megvii/meglive_sdk/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/megvii/meglive_sdk/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/megvii/meglive_sdk/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/f/e;-><init>(B)V

    sput-object v0, Lcom/megvii/meglive_sdk/f/e$a;->a:Lcom/megvii/meglive_sdk/f/e;

    return-void
.end method

.method public static synthetic a()Lcom/megvii/meglive_sdk/f/e;
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/f/e$a;->a:Lcom/megvii/meglive_sdk/f/e;

    return-object v0
.end method
