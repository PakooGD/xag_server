.class public final Lcom/megvii/safe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/safe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/megvii/safe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/megvii/safe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/megvii/safe/c;-><init>(B)V

    sput-object v0, Lcom/megvii/safe/c$a;->a:Lcom/megvii/safe/c;

    return-void
.end method

.method public static synthetic a()Lcom/megvii/safe/c;
    .locals 1

    sget-object v0, Lcom/megvii/safe/c$a;->a:Lcom/megvii/safe/c;

    return-object v0
.end method
