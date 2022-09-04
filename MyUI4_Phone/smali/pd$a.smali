.class public Lpd$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpd;


# direct methods
.method public constructor <init>(Lpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd$a;->a:Lpd;

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
    iget-object p0, p0, Lpd$a;->a:Lpd;

    invoke-virtual {p0}, Lpd;->e()V

    return-void
.end method
