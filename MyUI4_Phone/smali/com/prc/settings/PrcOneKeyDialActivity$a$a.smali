.class public Lcom/prc/settings/PrcOneKeyDialActivity$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/settings/PrcOneKeyDialActivity$a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/prc/settings/PrcOneKeyDialActivity$a;


# direct methods
.method public constructor <init>(Lcom/prc/settings/PrcOneKeyDialActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/settings/PrcOneKeyDialActivity$a$a;->c:Lcom/prc/settings/PrcOneKeyDialActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/settings/PrcOneKeyDialActivity$a$a;->c:Lcom/prc/settings/PrcOneKeyDialActivity$a;

    iget-object p0, p0, Lcom/prc/settings/PrcOneKeyDialActivity$a;->c:Landroid/widget/ListView;

    invoke-static {p0}, Laf2;->a(Landroid/widget/ListView;)V

    return-void
.end method
