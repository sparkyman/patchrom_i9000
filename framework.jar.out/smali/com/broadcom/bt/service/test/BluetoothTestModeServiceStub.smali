.class public final Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;
.super Lcom/broadcom/bt/service/test/IBluetoothTestModeService$Stub;
.source "BluetoothTestModeServiceStub.java"


# static fields
.field private static final D:Z = true

.field private static final TAG:Ljava/lang/String; = "BluetoothTestModeServiceStub"


# instance fields
.field private mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/broadcom/bt/service/test/IBluetoothTestModeService$Stub;-><init>()V

    .line 40
    const-string v0, "bluetooth_test"

    invoke-static {v0}, Lcom/broadcom/bt/service/framework/BluetoothServiceManager;->getService(Ljava/lang/String;)Lcom/broadcom/bt/service/framework/IBtService;

    move-result-object v0

    check-cast v0, Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    iput-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    .line 42
    return-void
.end method

.method private native setTestModeNative(I)V
.end method


# virtual methods
.method public SendBtldApiCmd(II[B)I
    .locals 2
    .parameter "cmd"
    .parameter "len"
    .parameter "payload"

    .prologue
    .line 179
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 180
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v0, -0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->SendBtldApiCmd(II[B)I

    move-result v0

    goto :goto_0
.end method

.method public Set_Tx_Rx_Test(Lcom/broadcom/bt/service/test/TxRxTestParams;)I
    .locals 2
    .parameter "txRxTestParam"

    .prologue
    .line 159
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 160
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0, p1}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->Set_Tx_Rx_Test(Lcom/broadcom/bt/service/test/TxRxTestParams;)I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized connectTestMode()I
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, -0x1

    .line 66
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->connectTestMode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createTestMode(Lcom/broadcom/bt/service/test/IBluetoothTestModeCallback;)I
    .locals 2
    .parameter "callback"

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, -0x1

    .line 74
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0, p1}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->createTestMode(Lcom/broadcom/bt/service/test/IBluetoothTestModeCallback;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enterDUTMode()I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v0, -0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->enterDUTMode()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized enterTestMode()I
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v0, -0x1

    .line 85
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->enterTestMode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exitCurrentTestMode()I
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 134
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const/4 v0, -0x1

    .line 137
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->exitCurrentTestMode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public exitDUTMode()I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 152
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, -0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->exitDUTMode()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized exitTestMode()I
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, -0x1

    .line 97
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->exitTestMode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTestMode()I
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 102
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v0, -0x1

    .line 105
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->getTestMode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerBluetoothTestModeCallback(Lcom/broadcom/bt/service/test/IBluetoothTestModeCallback;)I
    .locals 1
    .parameter "cb"

    .prologue
    .line 49
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0, p1}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->registerBluetoothTestModeCallback(Lcom/broadcom/bt/service/test/IBluetoothTestModeCallback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 52
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTraceLevel(BB)I
    .locals 2
    .parameter "layer_id"
    .parameter "level"

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "BluetoothTestModeServiceStub"

    const-string v1, "Bluetooth Test Mode Service Not Available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v0, -0x1

    .line 123
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0, p1, p2}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->setTraceLevel(BB)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterBluetoothTestModeCallback(Lcom/broadcom/bt/service/test/IBluetoothTestModeCallback;)V
    .locals 1
    .parameter "cb"

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/broadcom/bt/service/test/BluetoothTestModeServiceStub;->mSvc:Lcom/broadcom/bt/service/test/BluetoothTestModeService;

    invoke-virtual {v0, p1}, Lcom/broadcom/bt/service/test/BluetoothTestModeService;->unregisterBluetoothTestModeCallback(Lcom/broadcom/bt/service/test/IBluetoothTestModeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
