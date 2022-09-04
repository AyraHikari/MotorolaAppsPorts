.class public final synthetic Lxx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lqy;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->c:Lqy;

    iput-object p2, p0, Lxx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxx;->c:Lqy;

    iget-object p0, p0, Lxx;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lqy;->Y(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
