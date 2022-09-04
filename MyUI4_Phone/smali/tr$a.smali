.class public Ltr$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr;


# direct methods
.method public constructor <init>(Ltr;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr$a;->a:Ltr;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
    iget-object p0, p0, Ltr$a;->a:Ltr;

    invoke-virtual {p0}, Ltr;->a0()V

    return-void
.end method
