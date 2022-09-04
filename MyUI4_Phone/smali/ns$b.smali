.class public Lns$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lns$b;->a:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lns$b;->a:Lns;

    iget-object p0, p0, Lns;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
