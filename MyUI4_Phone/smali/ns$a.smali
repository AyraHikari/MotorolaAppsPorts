.class public Lns$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns;


# direct methods
.method public constructor <init>(Lns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns$a;->a:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object p0, p0, Lns$a;->a:Lns;

    iget-object p0, p0, Lns;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
