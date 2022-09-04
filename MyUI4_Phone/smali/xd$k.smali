.class public abstract Lxd$k;
.super Lyd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxd$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd$k;-><init>(Ljava/lang/String;)V

    return-void
.end method
