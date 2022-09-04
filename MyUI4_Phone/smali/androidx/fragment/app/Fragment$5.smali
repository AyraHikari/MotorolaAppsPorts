.class public Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->X2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 0

    .line 1
    sget-object p1, Lyg$b;->ON_STOP:Lyg$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
