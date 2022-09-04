.class public final synthetic Lr21;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lr21;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr21;->a:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lr21;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lz21;->e4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
