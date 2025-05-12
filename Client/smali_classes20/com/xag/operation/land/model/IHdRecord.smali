.class public interface abstract Lcom/xag/operation/land/model/IHdRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/IHdRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/operation/land/model/IHdRecord;",
        "",
        "getRecordArea",
        "",
        "getRecordName",
        "",
        "getRecordTime",
        "",
        "getRecordType",
        "",
        "getRecordUuid",
        "isFromShare",
        "",
        "Companion",
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
.field public static final Companion:Lcom/xag/operation/land/model/IHdRecord$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GROUP:I = 0x1

.field public static final SINGLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/operation/land/model/IHdRecord$Companion;->$$INSTANCE:Lcom/xag/operation/land/model/IHdRecord$Companion;

    sput-object v0, Lcom/xag/operation/land/model/IHdRecord;->Companion:Lcom/xag/operation/land/model/IHdRecord$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRecordArea()D
.end method

.method public abstract getRecordName()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getRecordTime()J
.end method

.method public abstract getRecordType()I
.end method

.method public abstract getRecordUuid()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract isFromShare()Z
.end method
