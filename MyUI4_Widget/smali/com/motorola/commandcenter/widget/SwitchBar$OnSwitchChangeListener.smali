.class public interface abstract Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;
.super Ljava/lang/Object;
.source "SwitchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/widget/SwitchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSwitchChangeListener"
.end annotation


# virtual methods
.method public abstract onSwitchChanged(Landroid/widget/Switch;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "switchView",
            "isChecked"
        }
    .end annotation
.end method
