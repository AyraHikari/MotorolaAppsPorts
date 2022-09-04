.class public Lnr1$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1$i;->a:Lnr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1$i;->a:Lnr1;

    invoke-static {v0}, Lnr1;->r(Lnr1;)V

    .line 2
    iget-object p0, p0, Lnr1$i;->a:Lnr1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnr1;->o(Lnr1;Z)V

    return-void
.end method
