.class public final synthetic Ltv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvv$h;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv;->b:Luv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv;->a:Landroid/content/Context;

    iget-object p0, p0, Ltv;->b:Luv;

    invoke-static {v0, p0}, Lxv;->f(Landroid/content/Context;Luv;)V

    return-void
.end method
