.class public Lkp$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lkp;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkp$a;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$a;->c:Landroid/widget/ListView;

    invoke-static {p0}, Laf2;->a(Landroid/widget/ListView;)V

    return-void
.end method
