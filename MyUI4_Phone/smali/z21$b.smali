.class public Lz21$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz21;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$b;->c:Lz21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz21$b;->c:Lz21;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lif2;->d(Landroid/content/Context;)Lif2;

    move-result-object p1

    invoke-virtual {p1}, Lif2;->e()V

    .line 2
    iget-object p0, p0, Lz21$b;->c:Lz21;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz21;->n4(Z)V

    return-void
.end method
