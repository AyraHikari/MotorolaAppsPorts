.class public Lq0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0;


# direct methods
.method public constructor <init>(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$b;->a:Lq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0$b;->a:Lq0;

    invoke-virtual {p1}, Lq0;->b1()Ls0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ls0;->p()V

    .line 3
    iget-object p0, p0, Lq0$b;->a:Lq0;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ls0;->s(Landroid/os/Bundle;)V

    return-void
.end method
