.class public interface abstract Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsWaveformDataGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WaveformDataCallback"
.end annotation


# virtual methods
.method public abstract onWaveformDataGenerationFailed(JLjava/lang/String;J)V
.end method

.method public abstract onWaveformDataReady(JLjava/lang/String;JJ[F[F)V
.end method
