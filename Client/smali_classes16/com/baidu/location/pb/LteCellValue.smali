.class public final Lcom/baidu/location/pb/LteCellValue;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x5

.field public static final CI_FIELD_NUMBER:I = 0x1

.field public static final CQI_FIELD_NUMBER:I = 0xa

.field public static final EARFCN_FIELD_NUMBER:I = 0x4

.field public static final PCI_FIELD_NUMBER:I = 0x2

.field public static final RSRP_FIELD_NUMBER:I = 0x7

.field public static final RSRQ_FIELD_NUMBER:I = 0x8

.field public static final RSSI_FIELD_NUMBER:I = 0x6

.field public static final RSSNR_FIELD_NUMBER:I = 0x9

.field public static final TAC_FIELD_NUMBER:I = 0x3

.field public static final TIMINGADVANCE_FIELD_NUMBER:I = 0xb


# instance fields
.field private bandwidth_:I

.field private cachedSize:I

.field private ci_:I

.field private cqi_:I

.field private earfcn_:I

.field private hasBandwidth:Z

.field private hasCi:Z

.field private hasCqi:Z

.field private hasEarfcn:Z

.field private hasPci:Z

.field private hasRsrp:Z

.field private hasRsrq:Z

.field private hasRssi:Z

.field private hasRssnr:Z

.field private hasTac:Z

.field private hasTimingadvance:Z

.field private pci_:I

.field private rsrp_:I

.field private rsrq_:I

.field private rssi_:I

.field private rssnr_:I

.field private tac_:I

.field private timingadvance_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LteCellValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/LteCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/LteCellValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LteCellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/LteCellValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/LteCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/LteCellValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearCi()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearPci()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearTac()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearEarfcn()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearBandwidth()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRssi()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRsrp()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRsrq()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearRssnr()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearCqi()Lcom/baidu/location/pb/LteCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->clearTimingadvance()Lcom/baidu/location/pb/LteCellValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    return-object p0
.end method

.method public clearBandwidth()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    return-object p0
.end method

.method public clearCi()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCi:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    return-object p0
.end method

.method public clearCqi()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCqi:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    return-object p0
.end method

.method public clearEarfcn()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    return-object p0
.end method

.method public clearPci()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasPci:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    return-object p0
.end method

.method public clearRsrp()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrp:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    return-object p0
.end method

.method public clearRsrq()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrq:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    return-object p0
.end method

.method public clearRssi()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssi:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    return-object p0
.end method

.method public clearRssnr()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssnr:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    return-object p0
.end method

.method public clearTac()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTac:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    return-object p0
.end method

.method public clearTimingadvance()Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance:Z

    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    return-object p0
.end method

.method public getBandwidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    return v0
.end method

.method public getCi()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    return v0
.end method

.method public getCqi()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    return v0
.end method

.method public getEarfcn()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    return v0
.end method

.method public getPci()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    return v0
.end method

.method public getRsrp()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    return v0
.end method

.method public getRsrq()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    return v0
.end method

.method public getRssnr()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCi()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasPci()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getPci()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTac()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTac()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getEarfcn()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getBandwidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssi()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssi()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrp()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrp()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrq()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrq()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssnr()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssnr()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCqi()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCqi()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTimingadvance()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/baidu/location/pb/LteCellValue;->cachedSize:I

    return v0
.end method

.method public getTac()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    return v0
.end method

.method public getTimingadvance()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    return v0
.end method

.method public hasBandwidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth:Z

    return v0
.end method

.method public hasCi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCi:Z

    return v0
.end method

.method public hasCqi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCqi:Z

    return v0
.end method

.method public hasEarfcn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn:Z

    return v0
.end method

.method public hasPci()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasPci:Z

    return v0
.end method

.method public hasRsrp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrp:Z

    return v0
.end method

.method public hasRsrq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrq:Z

    return v0
.end method

.method public hasRssi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssi:Z

    return v0
.end method

.method public hasRssnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssnr:Z

    return v0
.end method

.method public hasTac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTac:Z

    return v0
.end method

.method public hasTimingadvance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LteCellValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setCqi(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRssnr(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRsrq(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRsrp(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setRssi(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setTac(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setPci(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LteCellValue;->setCi(I)Lcom/baidu/location/pb/LteCellValue;

    goto :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/LteCellValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/LteCellValue;

    move-result-object p1

    return-object p1
.end method

.method public setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->bandwidth_:I

    return-object p0
.end method

.method public setCi(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCi:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->ci_:I

    return-object p0
.end method

.method public setCqi(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasCqi:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->cqi_:I

    return-object p0
.end method

.method public setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->earfcn_:I

    return-object p0
.end method

.method public setPci(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasPci:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->pci_:I

    return-object p0
.end method

.method public setRsrp(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrp:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rsrp_:I

    return-object p0
.end method

.method public setRsrq(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRsrq:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rsrq_:I

    return-object p0
.end method

.method public setRssi(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssi:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rssi_:I

    return-object p0
.end method

.method public setRssnr(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasRssnr:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->rssnr_:I

    return-object p0
.end method

.method public setTac(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTac:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->tac_:I

    return-object p0
.end method

.method public setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance:Z

    iput p1, p0, Lcom/baidu/location/pb/LteCellValue;->timingadvance_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasPci()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getPci()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTac()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTac()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasEarfcn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getEarfcn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasBandwidth()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getBandwidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssi()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrp()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRsrq()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRsrq()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasRssnr()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getRssnr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasCqi()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getCqi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->hasTimingadvance()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/LteCellValue;->getTimingadvance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    return-void
.end method
