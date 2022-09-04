.class public final Lzh$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzh;


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh$a;->a:Lzh;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh$a;->a:Lzh;

    invoke-virtual {p0}, Lzh;->o()V

    return-void
.end method
