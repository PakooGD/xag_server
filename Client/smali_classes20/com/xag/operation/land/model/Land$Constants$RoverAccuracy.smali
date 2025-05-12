.class public final Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Land$Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoverAccuracy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;",
        "",
        "()V",
        "HIGH",
        "",
        "LOW",
        "MANUAL_INPUT_HIGH",
        "MANUAL_INPUT_LOW",
        "NONE",
        "SELF_LOW",
        "SUB_METER_LOW",
        "data_release"
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
.field public static final HIGH:I = 0x2

.field public static final INSTANCE:Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LOW:I = 0x3

.field public static final MANUAL_INPUT_HIGH:I = 0x1

.field public static final MANUAL_INPUT_LOW:I = 0x4

.field public static final NONE:I = 0x0

.field public static final SELF_LOW:I = 0x6

.field public static final SUB_METER_LOW:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;-><init>()V

    sput-object v0, Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;->INSTANCE:Lcom/xag/operation/land/model/Land$Constants$RoverAccuracy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
