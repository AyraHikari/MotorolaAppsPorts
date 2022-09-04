.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Los0;

.field public final synthetic d:Lws0$b;


# direct methods
.method public synthetic constructor <init>(Los0;Lws0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->c:Los0;

    iput-object p2, p0, Lvr0;->d:Lws0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvr0;->c:Los0;

    iget-object p0, p0, Lvr0;->d:Lws0$b;

    invoke-virtual {v0, p0, p1}, Los0;->p4(Lws0$b;Landroid/view/View;)V

    return-void
.end method
