.class public Le4$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Le4;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4$f;->c:Le4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4$f;->c:Le4;

    iget-object v0, v0, Le4;->e:La4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgc;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4$f;->c:Le4;

    iget-object v0, v0, Le4;->e:La4;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Le4$f;->c:Le4;

    iget-object v1, v1, Le4;->e:La4;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Le4$f;->c:Le4;

    iget-object v0, v0, Le4;->e:La4;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Le4$f;->c:Le4;

    iget v2, v1, Le4;->q:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Le4;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object p0, p0, Le4$f;->c:Le4;

    invoke-virtual {p0}, Le4;->a()V

    :cond_0
    return-void
.end method
