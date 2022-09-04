.class public Lxo1$f;
.super Lib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1;->d4(Landroid/view/View;Ldp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1$f;->d:Lxo1;

    invoke-direct {p0}, Lib;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lrc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    .line 2
    iget-object p1, p0, Lxo1$f;->d:Lxo1;

    .line 3
    invoke-static {p1}, Lxo1;->b4(Lxo1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lxo1$f;->d:Lxo1;

    sget p1, Lin1;->mtrl_picker_toggle_to_year_selection:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxo1$f;->d:Lxo1;

    sget p1, Lin1;->mtrl_picker_toggle_to_day_selection:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p2, p0}, Lrc;->i0(Ljava/lang/CharSequence;)V

    return-void
.end method
