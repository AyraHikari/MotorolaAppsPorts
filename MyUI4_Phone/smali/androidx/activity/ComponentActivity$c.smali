.class public Landroidx/activity/ComponentActivity$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->K0(Landroidx/activity/ComponentActivity;)Ly;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly;->h(Landroid/os/Bundle;)V

    return-object v0
.end method
