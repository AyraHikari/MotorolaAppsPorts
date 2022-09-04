.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 0

    .line 1
    sget-object p1, Lyg$b;->ON_STOP:Lyg$b;

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
