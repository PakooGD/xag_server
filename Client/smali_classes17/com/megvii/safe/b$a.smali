.class public final Lcom/megvii/safe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/safe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/megvii/safe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/megvii/safe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/megvii/safe/b;-><init>(B)V

    sput-object v0, Lcom/megvii/safe/b$a;->a:Lcom/megvii/safe/b;

    return-void
.end method

.method public static synthetic a()Lcom/megvii/safe/b;
    .locals 1

    sget-object v0, Lcom/megvii/safe/b$a;->a:Lcom/megvii/safe/b;

    return-object v0
.end method
