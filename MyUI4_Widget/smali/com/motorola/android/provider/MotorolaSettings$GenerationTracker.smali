.class final Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;
.super Ljava/lang/Object;
.source "MotorolaSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/provider/MotorolaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerationTracker"
.end annotation


# instance fields
.field private final mArray:Landroid/util/MemoryIntArray;

.field private mCurrentGeneration:I

.field private final mErrorHandler:Ljava/lang/Runnable;

.field private final mIndex:I


# direct methods
.method public constructor <init>(Landroid/util/MemoryIntArray;IILjava/lang/Runnable;)V
    .locals 0
    .param p1, "array"    # Landroid/util/MemoryIntArray;
    .param p2, "index"    # I
    .param p3, "generation"    # I
    .param p4, "errorHandler"    # Ljava/lang/Runnable;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    .line 267
    iput p2, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mIndex:I

    .line 268
    iput-object p4, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mErrorHandler:Ljava/lang/Runnable;

    .line 269
    iput p3, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mCurrentGeneration:I

    .line 270
    return-void
.end method

.method private readCurrentGeneration()I
    .locals 3

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    iget v1, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/MemoryIntArray;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "MotorolaSettings"

    const-string v2, "Error getting current generation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    iget-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mErrorHandler:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 293
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 296
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    invoke-virtual {v0}, Landroid/util/MemoryIntArray;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "MotorolaSettings"

    const-string v2, "Error closing backing array"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    iget-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mErrorHandler:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 308
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public getCurrentGeneration()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mCurrentGeneration:I

    return v0
.end method

.method public isGenerationChanged()Z
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->readCurrentGeneration()I

    move-result v0

    .line 274
    .local v0, "currentGeneration":I
    if-ltz v0, :cond_1

    .line 275
    iget v1, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mCurrentGeneration:I

    if-ne v0, v1, :cond_0

    .line 276
    const/4 v1, 0x0

    return v1

    .line 278
    :cond_0
    iput v0, p0, Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;->mCurrentGeneration:I

    .line 280
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
