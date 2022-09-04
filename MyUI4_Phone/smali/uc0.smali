.class public final synthetic Luc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lyc0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyc0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0;->c:Lyc0;

    iput-object p2, p0, Luc0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luc0;->c:Lyc0;

    iget-object p0, p0, Luc0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lyc0;->u(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
