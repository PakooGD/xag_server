.class final Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$ViewTreeModeSwitchScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->q(ZZLcom/xag/agri/v4/records/model/RecordViewTreeMode;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/records/model/RecordViewTreeMode;",
        "Lkotlin/z1;",
        ">;"
    }
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
.field public static final INSTANCE:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$ViewTreeModeSwitchScreen$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$ViewTreeModeSwitchScreen$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$ViewTreeModeSwitchScreen$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$ViewTreeModeSwitchScreen$1;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$ViewTreeModeSwitchScreen$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$ViewTreeModeSwitchScreen$1;->invoke(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/records/model/RecordViewTreeMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
