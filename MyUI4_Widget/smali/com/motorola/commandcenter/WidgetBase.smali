.class public interface abstract Lcom/motorola/commandcenter/WidgetBase;
.super Ljava/lang/Object;
.source "WidgetBase.java"


# virtual methods
.method public abstract providerTriggered(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerUri"
        }
    .end annotation
.end method

.method public abstract receiverTriggered(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method
