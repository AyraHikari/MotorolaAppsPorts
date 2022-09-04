.class public Lss0$b;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss0;


# direct methods
.method public constructor <init>(Lss0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss0$b;->a:Lss0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lss0$b;->a:Lss0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lss0$b;->a:Lss0;

    invoke-virtual {p0}, Lss0;->c4()V

    :cond_0
    return-void
.end method
