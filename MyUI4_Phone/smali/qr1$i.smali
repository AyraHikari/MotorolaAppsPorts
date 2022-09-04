.class public Lqr1$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr1;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr1;


# direct methods
.method public constructor <init>(Lqr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr1$i;->a:Lqr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1$i;->a:Lqr1;

    invoke-static {v0}, Lqr1;->r(Lqr1;)V

    .line 2
    iget-object p0, p0, Lqr1$i;->a:Lqr1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqr1;->o(Lqr1;Z)V

    return-void
.end method
