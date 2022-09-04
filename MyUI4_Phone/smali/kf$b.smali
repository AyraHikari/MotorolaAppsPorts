.class public Lkf$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf;


# direct methods
.method public constructor <init>(Lkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf$b;->a:Lkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkf$b;->a:Lkf;

    iget-object p1, p1, Lkf;->k:Lof;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lof;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lkf$b;->a:Lkf;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->l()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lkf$b;->a:Lkf;

    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p1}, Lof;->w(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
