.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcw0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->c:Landroid/content/Context;

    iput-object p2, p0, Lyv0;->d:Lcw0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyv0;->c:Landroid/content/Context;

    iget-object p0, p0, Lyv0;->d:Lcw0;

    invoke-static {v0, p0, p1}, Lbw0;->b(Landroid/content/Context;Lcw0;Landroid/view/View;)V

    return-void
.end method
