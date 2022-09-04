.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lad2;

.field public final synthetic d:Lnm$a;


# direct methods
.method public synthetic constructor <init>(Lad2;Lnm$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->c:Lad2;

    iput-object p2, p0, Lvc2;->d:Lnm$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvc2;->c:Lad2;

    iget-object p0, p0, Lvc2;->d:Lnm$a;

    invoke-virtual {v0, p0, p1}, Lad2;->M(Lnm$a;Landroid/view/View;)V

    return-void
.end method
