.class public Lq0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


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
    iput-object p1, p0, Lq0$a;->a:Lq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p0, p0, Lq0$a;->a:Lq0;

    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls0;->w(Landroid/os/Bundle;)V

    return-object v0
.end method
