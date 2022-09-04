.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lad2$g;


# direct methods
.method public synthetic constructor <init>(Lad2$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->a:Lad2$g;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 0

    iget-object p0, p0, Lsc2;->a:Lad2$g;

    invoke-virtual {p0}, Lad2$g;->m()V

    return-void
.end method
