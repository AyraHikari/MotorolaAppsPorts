.class public final synthetic Lky;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lty$a;


# direct methods
.method public synthetic constructor <init>(Lty$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky;->c:Lty$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lky;->c:Lty$a;

    invoke-interface {p0, p1}, Lty$a;->c(Landroid/view/View;)V

    return-void
.end method
