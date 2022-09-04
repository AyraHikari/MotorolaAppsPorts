.class public Lkf$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


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
    iput-object p1, p0, Lkf$a;->a:Lkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lkf$a;->a:Lkf;

    invoke-virtual {v1}, Lkf;->V0()V

    .line 3
    iget-object v1, p0, Lkf$a;->a:Lkf;

    iget-object v1, v1, Lkf;->l:Ldh;

    sget-object v2, Lyg$b;->ON_STOP:Lyg$b;

    invoke-virtual {v1, v2}, Ldh;->h(Lyg$b;)V

    .line 4
    iget-object p0, p0, Lkf$a;->a:Lkf;

    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->x()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
