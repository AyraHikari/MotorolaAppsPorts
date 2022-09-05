.class public interface abstract Lcom/motorola/cn/deskclock/provider/c;
.super Ljava/lang/Object;
.source "ClockContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.motorola.cn.deskclock/instances"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method
