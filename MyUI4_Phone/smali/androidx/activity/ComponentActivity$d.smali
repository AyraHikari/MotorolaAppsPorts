.class public Landroidx/activity/ComponentActivity$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->l()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->K0(Landroidx/activity/ComponentActivity;)Ly;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
