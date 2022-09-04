.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;
.implements Lq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Lyg;

.field public final b:Lr;

.field public c:Lq;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lyg;Lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lyg;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lr;

    .line 4
    invoke-virtual {p2, p0}, Lyg;->a(Lbh;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lyg;

    invoke-virtual {v0, p0}, Lyg;->c(Lbh;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lr;

    invoke-virtual {v0, p0}, Lr;->e(Lq;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lq;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lq;

    :cond_0
    return-void
.end method

.method public g(Lch;Lyg$b;)V
    .locals 0

    .line 1
    sget-object p1, Lyg$b;->ON_START:Lyg$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lr;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Lr;)Lq;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lq;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lyg$b;->ON_STOP:Lyg$b;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lq;

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Lq;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lyg$b;->ON_DESTROY:Lyg$b;

    if-ne p2, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
