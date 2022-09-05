.class Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;
.super Ljava/lang/Object;
.source "MotorolaSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/provider/MotorolaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NameValueCache"
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final NAME_EQ_PLACEHOLDER:Ljava/lang/String; = "name=?"

.field private static final SELECT_VALUE_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mCallGetCommand:Ljava/lang/String;

.field private final mCallListCommand:Ljava/lang/String;

.field private final mCallSetAllCommand:Ljava/lang/String;

.field private final mCallSetCommand:Ljava/lang/String;

.field private mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

.field private final mProviderHolder:Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

.field private final mUri:Landroid/net/Uri;

.field private final mValues:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 338
    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "getCommand"    # Ljava/lang/String;
    .param p3, "setCommand"    # Ljava/lang/String;
    .param p4, "providerHolder"    # Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    .line 362
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;)V

    .line 363
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "getCommand"    # Ljava/lang/String;
    .param p3, "setCommand"    # Ljava/lang/String;
    .param p4, "listCommand"    # Ljava/lang/String;
    .param p5, "setAllCommand"    # Ljava/lang/String;
    .param p6, "providerHolder"    # Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    .line 367
    iput-object p1, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 368
    iput-object p2, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    .line 369
    iput-object p3, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    .line 370
    iput-object p4, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mCallListCommand:Ljava/lang/String;

    .line 371
    iput-object p5, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mCallSetAllCommand:Ljava/lang/String;

    .line 372
    iput-object p6, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mProviderHolder:Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    .line 373
    return-void
.end method


# virtual methods
.method public getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 18
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 398
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v9, v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    move v12, v0

    .line 399
    .local v12, "isSelf":Z
    const/4 v2, -0x1

    .line 400
    .local v2, "currentGeneration":I
    if-eqz v12, :cond_4

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    if-eqz v0, :cond_3

    .line 404
    invoke-virtual {v0}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->isGenerationChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    goto :goto_1

    .line 411
    :cond_1
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 414
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    if-eqz v0, :cond_3

    .line 415
    invoke-virtual {v0}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->getCurrentGeneration()I

    move-result v0

    move v2, v0

    .line 418
    :cond_3
    monitor-exit p0

    move v13, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 400
    :cond_4
    move v13, v2

    .line 424
    .end local v2    # "currentGeneration":I
    .local v13, "currentGeneration":I
    :goto_2
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mProviderHolder:Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v15

    .line 430
    .local v15, "cp":Landroid/content/IContentProvider;
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 432
    const/4 v0, 0x0

    .line 433
    .local v0, "args":Landroid/os/Bundle;
    if-nez v12, :cond_5

    .line 434
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v0, v2

    .line 435
    const-string v2, "_user"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v0

    goto :goto_3

    .line 433
    :cond_5
    move-object v2, v0

    .line 437
    .end local v0    # "args":Landroid/os/Bundle;
    .local v2, "args":Landroid/os/Bundle;
    :goto_3
    const/4 v3, 0x0

    .line 438
    .local v3, "needsGenerationTracker":Z
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    if-eqz v12, :cond_7

    :try_start_2
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    if-nez v0, :cond_7

    .line 440
    const/4 v3, 0x1

    .line 441
    if-nez v2, :cond_6

    .line 442
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 444
    :cond_6
    const-string v0, "_track_generation"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v2

    move/from16 v17, v3

    goto :goto_4

    .line 451
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "args":Landroid/os/Bundle;
    .end local v3    # "needsGenerationTracker":Z
    .local v16, "args":Landroid/os/Bundle;
    .local v17, "needsGenerationTracker":Z
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 452
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mProviderHolder:Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    .line 453
    invoke-static {v0}, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->access$000(Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    .line 452
    move-object v2, v15

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    .line 454
    .local v2, "b":Landroid/os/Bundle;
    if-eqz v2, :cond_c

    .line 455
    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 457
    .local v3, "value":Ljava/lang/String;
    if-eqz v12, :cond_b

    .line 458
    monitor-enter p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 459
    if-eqz v17, :cond_9

    .line 460
    :try_start_5
    const-string v0, "_track_generation"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/util/MemoryIntArray;

    .line 462
    .local v0, "array":Landroid/util/MemoryIntArray;
    const-string v4, "_generation_index"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 464
    .local v4, "index":I
    if-eqz v0, :cond_9

    if-ltz v4, :cond_9

    .line 465
    const-string v5, "_generation"

    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 473
    .local v5, "generation":I
    iget-object v6, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    if-eqz v6, :cond_8

    .line 474
    invoke-virtual {v6}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->destroy()V

    .line 476
    :cond_8
    new-instance v6, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    new-instance v7, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1}, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;)V

    invoke-direct {v6, v0, v4, v5, v7}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;-><init>(Landroid/util/MemoryIntArray;IILjava/lang/Runnable;)V

    iput-object v6, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    .line 490
    move v6, v5

    move v13, v6

    .line 493
    .end local v0    # "array":Landroid/util/MemoryIntArray;
    .end local v4    # "index":I
    .end local v5    # "generation":I
    :cond_9
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    if-eqz v0, :cond_a

    .line 494
    invoke-virtual {v0}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->getCurrentGeneration()I

    move-result v0

    if-ne v13, v0, :cond_a

    .line 495
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_a
    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v12    # "isSelf":Z
    .end local v13    # "currentGeneration":I
    .end local v15    # "cp":Landroid/content/IContentProvider;
    .end local p0    # "this":Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "userHandle":I
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 503
    .restart local v12    # "isSelf":Z
    .restart local v13    # "currentGeneration":I
    .restart local v15    # "cp":Landroid/content/IContentProvider;
    .restart local p0    # "this":Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "userHandle":I
    :cond_b
    :goto_5
    return-object v3

    .line 510
    .end local v2    # "b":Landroid/os/Bundle;
    .end local v3    # "value":Ljava/lang/String;
    .end local v16    # "args":Landroid/os/Bundle;
    .end local v17    # "needsGenerationTracker":Z
    :cond_c
    goto :goto_7

    .line 451
    .restart local v16    # "args":Landroid/os/Bundle;
    .restart local v17    # "needsGenerationTracker":Z
    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    move/from16 v3, v17

    .end local v16    # "args":Landroid/os/Bundle;
    .end local v17    # "needsGenerationTracker":Z
    .local v2, "args":Landroid/os/Bundle;
    .local v3, "needsGenerationTracker":Z
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v12    # "isSelf":Z
    .end local v13    # "currentGeneration":I
    .end local v15    # "cp":Landroid/content/IContentProvider;
    .end local p0    # "this":Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "userHandle":I
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 507
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v3    # "needsGenerationTracker":Z
    .restart local v12    # "isSelf":Z
    .restart local v13    # "currentGeneration":I
    .restart local v15    # "cp":Landroid/content/IContentProvider;
    .restart local p0    # "this":Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "userHandle":I
    :catch_0
    move-exception v0

    .line 513
    :cond_d
    :goto_7
    const/16 v16, 0x0

    .line 515
    .local v16, "c":Landroid/database/Cursor;
    :try_start_9
    const-string v0, "name=?"

    new-array v2, v10, [Ljava/lang/String;

    aput-object v8, v2, v11
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v10, 0x0

    :try_start_a
    invoke-static {v0, v2, v10}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 517
    .local v6, "queryArgs":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mUri:Landroid/net/Uri;

    sget-object v5, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v15

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->query(Landroid/content/AttributionSource;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v2, v0

    .line 519
    .end local v16    # "c":Landroid/database/Cursor;
    .local v2, "c":Landroid/database/Cursor;
    if-nez v2, :cond_f

    .line 520
    :try_start_b
    const-string v0, "MotorolaSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 521
    nop

    .line 540
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 521
    :cond_e
    return-object v10

    .line 524
    :cond_f
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object v7, v10

    :goto_8
    move-object v3, v7

    .line 525
    .local v3, "value":Ljava/lang/String;
    monitor-enter p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 526
    :try_start_d
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    if-eqz v0, :cond_11

    .line 527
    invoke-virtual {v0}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->getCurrentGeneration()I

    move-result v0

    if-ne v13, v0, :cond_11

    .line 528
    iget-object v0, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_11
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 535
    nop

    .line 540
    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_12
    return-object v3

    .line 530
    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .end local v2    # "c":Landroid/database/Cursor;
    .end local v12    # "isSelf":Z
    .end local v13    # "currentGeneration":I
    .end local v15    # "cp":Landroid/content/IContentProvider;
    .end local p0    # "this":Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "userHandle":I
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 540
    .end local v3    # "value":Ljava/lang/String;
    .end local v6    # "queryArgs":Landroid/os/Bundle;
    .restart local v2    # "c":Landroid/database/Cursor;
    .restart local v12    # "isSelf":Z
    .restart local v13    # "currentGeneration":I
    .restart local v15    # "cp":Landroid/content/IContentProvider;
    .restart local p0    # "this":Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "userHandle":I
    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_a

    .line 536
    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_9

    .end local v2    # "c":Landroid/database/Cursor;
    .restart local v16    # "c":Landroid/database/Cursor;
    :catch_2
    move-exception v0

    goto :goto_9

    .line 540
    :catchall_6
    move-exception v0

    goto :goto_a

    .line 536
    :catch_3
    move-exception v0

    const/4 v10, 0x0

    .line 537
    .local v0, "e":Landroid/os/RemoteException;
    :goto_9
    :try_start_10
    const-string v2, "MotorolaSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 538
    nop

    .line 540
    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 538
    :cond_13
    return-object v10

    .line 540
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_a
    if-eqz v16, :cond_14

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 541
    :cond_14
    throw v0
.end method

.method public synthetic lambda$getStringForUser$0$MotorolaSettings$NameValueCache()V
    .locals 2

    .line 478
    monitor-enter p0

    .line 479
    :try_start_0
    const-string v0, "MotorolaSettings"

    const-string v1, "Error accessing generation tracker - removing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    if-eqz v0, :cond_0

    .line 482
    nop

    .line 484
    .local v0, "generationTracker":Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mGenerationTracker:Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;

    .line 485
    invoke-virtual {v0}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->destroy()V

    .line 486
    iget-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 488
    .end local v0    # "generationTracker":Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;
    :cond_0
    monitor-exit p0

    .line 489
    return-void

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "makeDefault"    # Z
    .param p6, "userHandle"    # I

    .line 378
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    .local v0, "arg":Landroid/os/Bundle;
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "_user"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    if-eqz p4, :cond_0

    .line 382
    const-string v1, "_tag"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    const/4 v7, 0x1

    if-eqz p5, :cond_1

    .line 385
    const-string v1, "_make_default"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mProviderHolder:Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    invoke-virtual {v1, p1}, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 388
    .local v1, "cp":Landroid/content/IContentProvider;
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mProviderHolder:Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    .line 389
    invoke-static {v3}, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->access$000(Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    .line 388
    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    nop

    .line 394
    .end local v0    # "arg":Landroid/os/Bundle;
    .end local v1    # "cp":Landroid/content/IContentProvider;
    return v7

    .line 390
    :catch_0
    move-exception v0

    .line 391
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotorolaSettings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    const/4 v1, 0x0

    return v1
.end method
