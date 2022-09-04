.class public abstract Lvv$a;
.super Ljf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Lvv$h;

.field public s0:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method


# virtual methods
.method public I2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf;->X3()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvv$a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    iput-object v0, p0, Lvv$a;->r0:Lvv$h;

    .line 4
    iput-object v0, p0, Lvv$a;->q0:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv$a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
