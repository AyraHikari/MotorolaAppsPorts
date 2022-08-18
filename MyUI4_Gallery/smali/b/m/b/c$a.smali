.class public final Lb/m/b/c$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/m/b/c;


# direct methods
.method public constructor <init>(Lb/m/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/m/b/c$a;->a:Lb/m/b/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lb/m/b/c$a;->a:Lb/m/b/c;

    invoke-virtual {p1}, Lb/m/b/c;->o()V

    return-void
.end method
