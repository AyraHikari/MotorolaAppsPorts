.class public interface abstract Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMediaFileVideoRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MeidaFileVideoRetrieverCallback"
.end annotation


# virtual methods
.method public abstract notifyFinsih(JI)V
.end method

.method public abstract notifyProgress(JF)V
.end method

.method public abstract notifySengmentData(JLjava/nio/ByteBuffer;IIII)V
.end method
