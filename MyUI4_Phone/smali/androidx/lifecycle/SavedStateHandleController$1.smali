.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/SavedStateRegistry;Lyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg;

.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lyg;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lyg;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 0

    .line 1
    sget-object p1, Lyg$b;->ON_START:Lyg$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lyg;

    invoke-virtual {p1, p0}, Lyg;->c(Lbh;)V

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
