.class public Lqs$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqs;


# direct methods
.method public constructor <init>(Lqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs$a;->a:Lqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs$a;->a:Lqs;

    invoke-virtual {v0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqs$a;->a:Lqs;

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
