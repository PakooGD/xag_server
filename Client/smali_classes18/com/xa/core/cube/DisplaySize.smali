.class public interface abstract annotation Lcom/xa/core/cube/DisplaySize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/core/cube/DisplaySize$Companion;
    }
.end annotation

.annotation runtime Lgf0/c;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xa/core/cube/DisplaySize;",
        "",
        "Companion",
        "cube_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xa/core/cube/DisplaySize$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Default:I = 0x0

.field public static final Large:I = 0x1

.field public static final Mega:I = 0x2

.field public static final Small:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xa/core/cube/DisplaySize$Companion;->$$INSTANCE:Lcom/xa/core/cube/DisplaySize$Companion;

    sput-object v0, Lcom/xa/core/cube/DisplaySize;->Companion:Lcom/xa/core/cube/DisplaySize$Companion;

    return-void
.end method
