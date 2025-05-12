.class public final synthetic Lkotlinx/datetime/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/enums/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/a<",
            "Ljava/time/Month;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xag/agri/v4/records/widget/calendar/d;->a()[Ljava/time/Month;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/u1$a;->a:Lkotlin/enums/a;

    return-void
.end method
